let video = document.querySelectorAll(".video");
let imagejeu = document.querySelectorAll(".imagejeu");
let promo = document.querySelectorAll(".promo");

for (let i = 0; i < imagejeu.length; i++){
imagejeu[i].addEventListener('mouseover' , ()=>{
    imagejeu[i].style.display = 'none'
    promo[i].style.display = 'none'
    video[i].play();
})}


for (let v = 0; v < imagejeu.length; v++){
video[v].addEventListener('mouseout' , ()=>{
    imagejeu[v].style.display = 'block'
    promo[v].style.display = 'block'
    video[v].pause();
})}


//  video.addEventListener('mouseover' , ()=>{
//      video.play();
//  })
let connexion = document.querySelector(".connexion")
let inscription = document.querySelector(".inscription")
let menuburger = document.querySelector(".fa-bars")


menuburger.addEventListener("click", () => {
 inscription.classList.toggle("visible")
    
 connexion.classList.toggle("visible")
    
});
    










// const barrederecherche = document.querySelector(".barrederecherche")

// barrederecherche.addEventListener("keyup", (e) => {
   
//     //    console.log(e);
//        const recherchelettre = e.target.value;
//        const cards = document.querySelector(".cardparent")
//         console.log(cards);
//     filtrecards(recherchelettre,cards)
//    });

//    function filtrecards(lettres,elements){
//     if(lettres.length > 2){
//         for (let i= 0; i < elements.length; i++) {
//             if (elements[i].textContent.includes(lettres)) {
//                 elements[i].style.display = "block"
//             }else{
//                 elements[i].style.display = "none"
//             }

            
//         }

//     }
//    }