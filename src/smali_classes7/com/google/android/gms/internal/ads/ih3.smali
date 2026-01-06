.class public final Lcom/google/android/gms/internal/ads/ih3;
.super Lcom/google/android/gms/internal/ads/rh3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh3;-><init>(ILcom/google/android/gms/internal/ads/d20;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ih3;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ih3;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih3;->f:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rh3;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ih3;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ih3;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih3;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ih3;->g:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ih3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ih3;->c(Lcom/google/android/gms/internal/ads/ih3;)I

    move-result p1

    return p1
.end method
