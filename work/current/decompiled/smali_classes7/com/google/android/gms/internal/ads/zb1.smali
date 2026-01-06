.class public final Lcom/google/android/gms/internal/ads/zb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;

.field private final c:Lcom/google/android/gms/internal/ads/hd1;

.field private final d:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/hd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zb1;->d:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/ae1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/hd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hd1;->c(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->x5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t50;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/android/gms/internal/ads/km2;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ls"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->d:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ag1;->K4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wb1;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/ql2;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xb1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/b20;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/kn2;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yb1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/yb1;-><init>(Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/b20;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/kn2;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    return-object p1
.end method
