.class public final Lcom/google/android/gms/internal/ads/l82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/util/concurrent/r;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/util/concurrent/r;

.field final synthetic f:Lcom/google/android/gms/internal/ads/m82;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/d82;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/d82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    check-cast v2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d82;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m82;->c(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/n82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/q82;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/q82;-><init>(Lcom/google/android/gms/internal/ads/d82;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/j82;-><init>(Lcom/google/android/gms/internal/ads/l82;Lcom/google/android/gms/internal/ads/d82;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k82;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/l82;Lcom/google/android/gms/internal/ads/d82;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    new-instance v8, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->e(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v8
.end method

.method public final c(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/l82;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/i82;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/common/util/concurrent/r;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v8, Lcom/google/android/gms/internal/ads/l82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v8
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h82;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h82;-><init>(Lcom/google/android/gms/internal/ads/b82;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->e(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/l82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v8
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l82;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    new-instance v7, Lcom/google/android/gms/internal/ads/l82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v7
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/l82;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    new-instance v8, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->f(Lcom/google/android/gms/internal/ads/m82;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->e:Lcom/google/common/util/concurrent/r;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/uy;->s0(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/r;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l82;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->c:Lcom/google/common/util/concurrent/r;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v8
.end method
