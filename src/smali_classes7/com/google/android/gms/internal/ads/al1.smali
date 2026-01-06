.class public final Lcom/google/android/gms/internal/ads/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wj0;

.field private final b:Lcom/google/android/gms/internal/ads/ik1;

.field private final c:Lcom/google/android/gms/internal/ads/kn2;

.field private final d:Lcom/google/android/gms/internal/ads/yp0;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/yp0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/ik1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/al1;->d:Lcom/google/android/gms/internal/ads/yp0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/al1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/al1;->f:Lcom/google/android/gms/internal/ads/b81;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/al1;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/wj0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/al1;)Lcom/google/android/gms/internal/ads/yp0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al1;->d:Lcom/google/android/gms/internal/ads/yp0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yk1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast p1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->a()Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/ik1;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ik1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->Ib:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al1;->f:Lcom/google/android/gms/internal/ads/b81;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al1;->f:Lcom/google/android/gms/internal/ads/b81;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/android/gms/internal/ads/lk0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mk0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m52;->a()Lcom/google/android/gms/internal/ads/ur;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xk1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/xk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/wj0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->b(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/mk0;)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud0;->a()Lcom/google/android/gms/internal/ads/lk0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/ik1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/t42;->R:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/al1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/fm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/sn2;->B(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Lcom/google/android/gms/internal/ads/al1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
