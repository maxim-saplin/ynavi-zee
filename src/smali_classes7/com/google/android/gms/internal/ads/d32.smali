.class public final Lcom/google/android/gms/internal/ads/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r62;

.field private final b:Lcom/google/android/gms/internal/ads/ep0;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/c32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/ep0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/r62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/ep0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d32;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/c32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Lcom/google/android/gms/internal/ads/c32;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/c32;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d32;->d:Lcom/google/android/gms/internal/ads/c32;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Lcom/google/android/gms/internal/ads/c32;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d32;->d()Lcom/google/android/gms/internal/ads/y62;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c32;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/x62;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Lcom/google/android/gms/internal/ads/c32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/ep0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/r62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s62;->a()Lcom/google/android/gms/internal/ads/v62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/im0;->e(Lcom/google/android/gms/internal/ads/v62;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lcom/google/android/gms/internal/ads/d32;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d32;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/d32;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d32;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->X(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rl2;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d32;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y62;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep0;->n()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->j:Lcom/google/android/gms/ads/internal/client/w3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/r62;

    check-cast v3, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s62;->c(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/w3;)Lcom/google/android/gms/internal/ads/y62;

    move-result-object v0

    return-object v0
.end method
