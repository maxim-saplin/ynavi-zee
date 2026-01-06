.class public final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cb;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/cb;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->H()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>(IJ)V

    return-object p1
.end method
