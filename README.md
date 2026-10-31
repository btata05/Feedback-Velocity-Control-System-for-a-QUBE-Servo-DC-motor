About Me:
I'm Brett Tata, I'm a Senior Electrical Engineering Student. I enjoy working on design problems focused around making a device or machine work in optimal conditions. My team and I designed a feedback velocity control system for a DC motor using the QUBE Servo motor. Working on this group project helped me build upon my teamworking skills, along with the ability to assist a group member, while also learning from them. I would love to work towards designing systems that could be used for clean and renewable energy, and if you have any advice or guidance for this, please reach out to me through this email: bstata05@gmail.com.  

Project Description:
In this project, my groupmates and I were tasked with creating  we successfully designed a feedback velocity control system for a DC motor that was able to reach the target angular velocity of 12rad/s while meeting the required transient response specifications of %OS ≤ 9% and Ts ≤ 0.7 s. We used a cascaded compensator design that included a PI compensator to eliminate steady-state error and a lead compensator to improve the transient response. After testing and adjusting the controller, the final system achieved zero steady-state error, a percentage overshoot of 5.8%, and a settling time of 0.616s. 

<img width="1631" height="502" alt="image" src="https://github.com/user-attachments/assets/45e7d6a2-c13b-4247-bbc9-cc54f06192b0" />


During the hardware portion of the project, we also added a low-pass filter to reduce noise in the measured velocity signal and make the response more stable. This was an important addition because the physical system did not behave exactly like the ideal simulation due to noise, disturbances, and other real-world effects. Testing both the simulation and the actual motor helped us see how the controller performed under more realistic conditions and showed why some adjustments were necessary when moving from the mathematical model to the hardware. Overall, the final system met the required performance specifications and gave us a better understanding of how PI and lead compensation can be used together to improve the performance of a real feedback control system. 

<img width="620" height="512" alt="image" src="https://github.com/user-attachments/assets/054ff7e5-c664-4e0d-a4ea-7323e4258d04" />
