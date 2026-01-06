.class public final Lcom/google/android/gms/internal/ads/v22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h32;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r62;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/en2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->c:Lcom/google/android/gms/internal/ads/en2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/r62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/v22;->c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/c32;)Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/r62;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/c32;->b:Lcom/google/android/gms/internal/ads/x62;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c32;->a:Lcom/google/android/gms/internal/ads/b20;

    check-cast v0, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s62;->b(Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/w62;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->h(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v22;->c:Lcom/google/android/gms/internal/ads/en2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/u22;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/u22;-><init>(Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/w62;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/d32;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/r62;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/d32;-><init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/ep0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d32;->b()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/t22;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/t22;-><init>(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->X(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rl2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
