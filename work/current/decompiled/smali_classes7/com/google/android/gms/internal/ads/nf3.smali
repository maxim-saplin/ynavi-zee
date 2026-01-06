.class public final Lcom/google/android/gms/internal/ads/nf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vh3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh3;

.field private final b:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/d20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh3;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh3;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/m1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vh3;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nf3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->b:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->a:Lcom/google/android/gms/internal/ads/vh3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vh3;->k()I

    move-result v0

    return v0
.end method
