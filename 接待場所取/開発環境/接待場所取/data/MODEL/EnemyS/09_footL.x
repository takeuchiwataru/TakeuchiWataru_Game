xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 44;
 -0.18896;0.00908;0.00000;,
 0.45127;-0.17102;-0.82155;,
 -0.18896;-0.17102;-1.16185;,
 -0.18896;0.00908;0.00000;,
 0.71646;-0.17102;0.00000;,
 -0.18896;0.00908;0.00000;,
 0.45127;-0.17102;0.82155;,
 -0.18896;0.00908;0.00000;,
 -0.18896;-0.17102;1.16185;,
 -0.18896;0.00908;0.00000;,
 -0.82918;-0.17102;0.82155;,
 -0.18896;0.00908;0.00000;,
 -1.09437;-0.17102;-0.00000;,
 -0.18896;0.00908;0.00000;,
 -0.82918;-0.17102;-0.82155;,
 -0.18896;0.00908;0.00000;,
 -0.18896;-0.17102;-1.16185;,
 0.99402;-0.68389;-1.51803;,
 -0.18896;-0.68389;-2.14682;,
 1.48403;-0.68389;0.00000;,
 0.99402;-0.68389;1.51803;,
 -0.18896;-0.68389;2.14682;,
 -1.37193;-0.68389;1.51803;,
 -1.86194;-0.68389;-0.00000;,
 -1.37193;-0.68389;-1.51803;,
 -0.18896;-0.68389;-2.14682;,
 1.35668;-1.45147;-1.98340;,
 -0.18896;-1.45147;-2.80496;,
 1.99691;-1.45147;0.00000;,
 1.35668;-1.45147;1.98340;,
 -0.18896;-1.45147;2.80496;,
 -1.73459;-1.45147;1.98340;,
 -2.37482;-1.45147;-0.00000;,
 -1.73459;-1.45147;-1.98340;,
 -0.18896;-1.45147;-2.80496;,
 1.48403;-2.35688;-2.14682;,
 -0.18896;-2.35688;-3.03606;,
 2.17701;-2.35688;0.00000;,
 1.48403;-2.35688;2.14682;,
 -0.18896;-2.35688;3.03606;,
 -1.86194;-2.35688;2.14682;,
 -2.55492;-2.35688;-0.00000;,
 -1.86194;-2.35688;-2.14682;,
 -0.18896;-2.35688;-3.03606;;
 
 36;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 3;11,12,10;,
 3;13,14,12;,
 3;15,16,14;,
 4;2,1,17,18;,
 4;1,4,19,17;,
 4;4,6,20,19;,
 4;6,8,21,20;,
 4;8,10,22,21;,
 4;10,12,23,22;,
 4;12,14,24,23;,
 4;14,16,25,24;,
 4;18,17,26,27;,
 4;17,19,28,26;,
 4;19,20,29,28;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;27,26,35,36;,
 4;26,28,37,35;,
 4;28,29,38,37;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 3;43,35,42;,
 4;37,41,42,35;,
 4;37,38,40,41;,
 3;38,39,40;;
 
 MeshMaterialList {
  5;
  36;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.664800;0.501600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.078400;0.084800;0.310400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.009600;0.081600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.034400;0.024800;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  34;
  -0.000000;1.000000;0.000000;,
  -0.000000;0.950861;-0.309619;,
  0.272993;0.937395;-0.216254;,
  0.381409;0.924406;0.000000;,
  0.272993;0.937395;0.216254;,
  -0.000000;0.950861;0.309619;,
  -0.272994;0.937395;0.216254;,
  -0.381410;0.924406;-0.000000;,
  -0.272994;0.937395;-0.216254;,
  -0.000000;0.785943;-0.618300;,
  0.518489;0.745044;-0.419616;,
  0.705772;0.708439;0.000000;,
  0.518489;0.745044;0.419616;,
  -0.000000;0.785942;0.618300;,
  -0.518490;0.745044;0.419616;,
  -0.705772;0.708439;-0.000000;,
  -0.518490;0.745044;-0.419616;,
  -0.000000;0.465570;-0.885011;,
  0.699046;0.420511;-0.578364;,
  0.923384;0.383877;0.000000;,
  0.699046;0.420511;0.578364;,
  -0.000000;0.465570;0.885011;,
  -0.699047;0.420511;0.578364;,
  -0.923385;0.383876;-0.000000;,
  -0.699047;0.420510;-0.578364;,
  -0.000001;0.247319;-0.968934;,
  0.749045;0.218258;-0.625535;,
  0.980785;0.195092;0.000000;,
  0.749045;0.218258;0.625535;,
  -0.000001;0.247319;0.968934;,
  -0.749046;0.218256;0.625535;,
  -0.980786;0.195089;-0.000000;,
  -0.749046;0.218256;-0.625535;,
  0.000000;-1.000000;-0.000000;;
  36;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,31;,
  4;24,17,25,32;,
  3;33,33,33;,
  4;33,33,33,33;,
  4;33,33,33,33;,
  3;33,33,33;;
 }
 MeshTextureCoords {
  44;
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;;
 }
}
