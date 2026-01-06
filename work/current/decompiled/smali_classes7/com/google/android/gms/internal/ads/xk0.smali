.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xr0;

.field private final b:Lcom/google/android/gms/internal/ads/ts0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ts0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ts0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/xr0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ts0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ts0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zu0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ts0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
