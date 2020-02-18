using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchIDBehvaior : MonoBehaviour

{
	[Serializable]
	public struct  PossibleMatches
	{
		public NameID nameIDObj;
		public WorkSystem worksystemObj;
	}

	public List<PossibleMatches> workIDList;
}
