.class public final Lcom/google/android/gms/internal/ads/m22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h32;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ep0;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m22;->c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ep0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/ep0;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/f32;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g32;->a(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/dp0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dp0;->b(Lcom/google/android/gms/internal/ads/l32;)Lcom/google/android/gms/internal/ads/dp0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dp0;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ep0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w62;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/im0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/w62;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/ep0;

    return-object v0
.end method
