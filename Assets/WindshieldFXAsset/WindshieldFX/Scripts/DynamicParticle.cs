using UnityEngine;
using System.Collections;
/// <summary>
/// Dynamic particle.
/// 
/// This script is attached to the spheres which act as a waterdrop, this script makes the water drops scale down and fade
/// 
/// This script is a heavily modified version of another free to use asset which is called "Liquid Physics":
/// Visit: www.codeartist.mx for more stuff. Thanks for checking out this example.
/// Credit: Rodrigo Fernandez Diaz
/// Contact: q_layer@hotmail.com
/// 
/// Modiefied by: Dan [known as D4N005H]
/// </summary>

public class DynamicParticle : MonoBehaviour
{
    float particleLifeTime = 3.0f, startTime;//How much time before the particle scalesdown and dies
    Rigidbody R; // In order to react to the windshield and the other waterdrops, we need a rigidbody for our waterdrop
    [HideInInspector]
    public Rigidbody OR; // Our waterdrop needs to read the G-Force of the car in order to react to the speed of the car
    [HideInInspector]
    public ParticleGenerator Spawner; // Our waterdrop has to be controlled so that it could appear and disappear
    void Start()
    {
        startTime = Time.time;//Reset the life of the particle on a state change
        R = GetComponent<Rigidbody>();
        R.velocity = new Vector3();	// Reset the particle velocity just in case for avoiding unexpected physics behaviours
        
    }

    void FixedUpdate()
    {
        MovementAnimation(); //Change the position of the waterdop
        ScaleDown(); //Scales the waterdrop
    }

    Vector3 last; // this variable will store the direction of the car, we can calculate the G-Force of the car with it
    void MovementAnimation()
    {
        Vector3 accleration = new Vector3(); //We want to calculate the G-Force of the car, so that it could affect the waterdrop
        accleration = (OR.transform.InverseTransformDirection(OR.velocity) - last) / Time.deltaTime; //This is the G-Force of the car
        accleration = new Vector3(-accleration.x*5, accleration.y, accleration.z); // I made a small change to the X axle so that when the car steers left or right, the effect become more dramatic
        R.AddForce(accleration / -55.72f, ForceMode.Impulse); //We now affect the waterdrop with the G-Force that we calculated in the previous line
        last = OR.transform.InverseTransformDirection(OR.velocity);
    }
    //
    
    //The effect for the particle to seem to fade away
    float scaleValue;
    void ScaleDown()
    {
        scaleValue = (1.0f - ((Time.time - startTime) / particleLifeTime));
        if (scaleValue <= 0)
        {
            Destroy(gameObject);
            Spawner.k--;
        }
    }

    // To change particles lifetime externally (like with the Particle Generator class)
    public void SetLifeTime(float time)
    {
        particleLifeTime = time;
    }
}