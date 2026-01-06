.class public final Lcom/google/android/gms/internal/ads/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/r;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/wz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz1;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v0

    return-object v0
.end method
