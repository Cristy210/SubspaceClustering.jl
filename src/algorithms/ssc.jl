## Algorithm: SSC

# Result type

"""
    SSCResult{
        TC<:AbstractMatrix{<:Real},
        TE<:Union{Nothing, AbstractMatrix{<:Real}},
        TZ<:Union{Nothing, AbstractMatrix{<:Real}},
        TA<:AbstractMatrix{<:Real},
        TU<:AbstractMatrix{<:Real},
        TK<:KmeansResult,
        Tc<:AbstractVector{<:Integer}}

The output of [`ssc`]@ref

# Fields
- `coefficients::TC`: `N×N` sparse coefficient matrix, `C`
- `outliers::TE`: `D×N` sparse outlying entries matrix, `E`
- `noise::TZ`: `D×N` noise matrix, `Z`
- `affinity::TA`: `N×N` SSC affinity matrix formed from `C`
- `embedding::TU`: `K×N` SSC embedding matrix
- `kmeans_runs::Vector{TK}`: vector of outputs from batched K-means
- `assignments::Tc` : vector of final assignments
"""
struct SSCResult{
    TC<:AbstractMatrix{<:Real},
    TE<:Union{Nothing, AbstractMatrix{<:Real}},
    TZ<:Union{Nothing, AbstractMatrix{<:Real}},
    TA<:AbstractMatrix{<:Real},
    TU<:AbstractMatrix{<:Real},
    TK<:KmeansResult,
    Tc<:AbstractVector{<:Integer}
}
    coefficients::TC
    outliers::TE
    noise::TZ
    affinity::TA
    embedding::TU
    kmeans_runs::TK
    assignments::Tc
end

# Main function

"""
"""
function ssc(

)

end