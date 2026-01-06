.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y6;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p6;->a(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p6;->a(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v2
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
