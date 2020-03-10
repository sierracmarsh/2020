using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
[CreateAssetMenu]
public class Collection : ScriptableObject
{
 public List<Collectable> collectionlist;

 public void AddToCollection(Collectable collectableObj)
 {
  collectionlist.Add(collectableObj);
 }

 public void RemovefromCollection(Collectable collectableObj)
 {
  for (var index = collectionlist; index < collectionlist.Count; index++)
  {
   var obj = collectionlist[index];
   if (obj == collectableObj)
   {
    collectionlist.Remove(collectableObj);
   }
  }
 }

 public void ClearCollection()
   {
    collectionlist.Clear();
   }
  }
 


