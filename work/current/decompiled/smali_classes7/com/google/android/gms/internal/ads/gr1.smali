.class public final Lcom/google/android/gms/internal/ads/gr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Ll7/a;

.field private final b:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Ll7/a;Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Ll7/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/hr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Ll7/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/m52;

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hr1;-><init>(Lcom/google/android/gms/internal/ads/m52;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
