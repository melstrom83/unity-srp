#ifndef CUSTOM_SURFACE_INCLUDED
#define CUSTOM_SURFACE_INCLUDED

struct Surface
{
    float3 position;
    float3 normal;
    float3 view;
    float depth;
    float3 color;
    float alpha;
    float metallic;
    float smoothness;
    float fresnelStrength;
};

#endif