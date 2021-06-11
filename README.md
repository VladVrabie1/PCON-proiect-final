# (Midi controller utilizat ca interfata hardware intre Max 8 si un synth modular analogic)
Proiectul are ca scop folosirea porturilor CVout ale unui midi controller (Arturia Beatstep Pro) utilizand Max8 - OSC, pentru a comanda un sintetizator modular analogic . Desfasurarea proiectului va avea loc in 3 etape.

1)	Interfatarea Max8 – Arturia Beatstep Pro. Citirea si interpretarea codului MIDI in Max8, iar verificarea se va face comparativ cu informatiile gasite MIDI Control Center, interfata grafica a controller-ului;

2)	Interfatarea Telefon mobil – Max/MSP – Arturia Beatstep Pro 

3)	Optimizarea programului in Max/MSP


## (Instalare)
Se conecteaza Arturia Beatstep Pro la PC prin USB. Iesirile Pitch/Velocity/Gate ale celor doua seq. se conecteaza la sintetizator. Prin OSC, coordonatele x si y vor comanda cele doua seq. ale MIDI controllerului. Axa Oz va varia taria sunetului. 
![arturiaCV](https://user-images.githubusercontent.com/84208189/121741285-f8d6c880-cb06-11eb-9685-22a7adb83c37.png)

Resursele HW folosite sunt prezentate in imaginile de mai jos.

![IMG_5305](https://user-images.githubusercontent.com/84208189/121739413-3f76f380-cb04-11eb-9c36-b548c705e326.JPG)

![IMG_5308](https://user-images.githubusercontent.com/84208189/121739466-53baf080-cb04-11eb-8e99-1fd7afb5ebab.JPG)

![arturiaCV](https://user-images.githubusercontent.com/84208189/121741633-76023d80-cb07-11eb-88d8-57e1f246f2d4.png)



## (Utilizare)
Simplu: Se apasa pe toogle (START). Functionalitatea codului este explicata in proiect.


## (Istoric)

(14.05) Interfatare Max/MSP - Arturia Beatstep Pro. 

(08.06) Implementarea unui algoritm scale selector.

(11.06) Proiect finalizat 

## (Link-uri)
...

# Dezvoltarea proiectului


## Elemente obligatorii

1. Acest readme completat. Titlu, descriere, mod de utilizare, istoric, link-uri utile.

   Poți include și imagini și chiar [gif-uri animate](https://www.screentogif.com/), sau link-uri către materiale audio/video.
   
   Vezi [aici](https://charlesmartin.com.au/blog/2020/08/09/student-project-repository) mai multe sugestii.

2. [Declarația de originalitate](statement-of-originality.yml) completată. Tot ce nu este inclus acolo va fi considerat 100% contribuție proprie.

    *(formatul este adaptat de [aici](https://gitlab.cecs.anu.edu.au/comp1720/2018/comp1720-2018-major-project/-/blob/master/statement-of-originality.yml). Da, este un pic ironic să refolosim un doc [de altundeva](https://cs.anu.edu.au/courses/comp1720/resources/faq/#how-do-i-fill-out-my-statement-of-originality), dar menționăm sursa deci nu este plagiat!)*

3. Proiectul în sine. Tot codul trebuie să fie prezent, proiectul trebuie să poată rula conform instrucțiunilor din readme. Dacă e nevoie de asset-uri mari (sunete, video etc), [folosește Git LFS](https://git-lfs.github.com/) sau include link de download în instrucțiunile de instalare.

