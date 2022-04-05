import firebase from 'firebase/app';
import 'firebase/firebase-auth';
import 'firebase/firebase-firestore';
import firebaseConfig from './firebaseConfig';
const firebaseAoo = firebase.initializaApp(firebaseConfig)
    const db = firebaseApp.firestore();
export default{
    googleLogar: async() =>{
        const provider = new firebase.auth.GoogleAuthPorivder();
        let result = await firebase.auth()signInWithPopup(provider);
        retunr result;
}
}
