.class public final Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/rd1;

.field private final c:Lcom/google/android/gms/internal/ads/c43;

.field private final d:Lcom/google/android/gms/internal/ads/q92;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/rd1;Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/internal/ads/q92;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lcom/google/android/gms/internal/ads/rd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je1;->c:Lcom/google/android/gms/internal/ads/c43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je1;->d:Lcom/google/android/gms/internal/ads/q92;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/je1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/je1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ee1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ee1;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lcom/google/android/gms/internal/ads/rd1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/fe1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fe1;-><init>(Lcom/google/android/gms/internal/ads/rd1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/je1;)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/je1;->g(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je1;->d:Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/dw;

    new-instance v2, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/km2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ie1;->a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ag1;->J4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lcom/google/android/gms/internal/ads/rd1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rd1;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ag1;->M4(Ljava/lang/String;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ie1;->a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/he1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/he1;-><init>(Lcom/google/android/gms/internal/ads/je1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/vm2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/kn2;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    return-object p1
.end method
