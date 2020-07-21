# syntax: proto3
mutable struct Timestamp <: ProtoType
    seconds::Int64
    nanos::Int32
    Timestamp(; kwargs...) = (o=new(); fillunset(o); isempty(kwargs) || ProtoBuf._protobuild(o, kwargs); o)
end #mutable struct Timestamp

export Timestamp
