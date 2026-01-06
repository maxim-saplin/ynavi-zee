.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/dp1;)Lcom/google/android/gms/internal/ads/xv0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fp1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/xw0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xw0;->c(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/bw0;)Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/ae0;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dp1;->b(Lcom/google/android/gms/ads/internal/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae0;->l0()Lcom/google/android/gms/internal/ads/xv0;

    move-result-object p1

    return-object p1
.end method
