.class public final Lcom/google/android/gms/internal/ads/jh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jh3;->b:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jh3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jh3;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jh3;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jh3;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jh3;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jh3;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jh3;->a(Lcom/google/android/gms/internal/ads/jh3;)I

    move-result p1

    return p1
.end method
