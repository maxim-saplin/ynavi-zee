.class public abstract Lcom/google/android/gms/internal/ads/pm2;
.super Lcom/google/android/gms/internal/ads/tm2;
.source "SourceFile"


# static fields
.field private static final p:Lcom/google/android/gms/internal/ads/jn2;


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/zzfzj;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jn2;

    const-class v1, Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pm2;->p:Lcom/google/android/gms/internal/ads/jn2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pm2;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pm2;->o:Z

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzfzj;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm2;->z()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/m92;->S(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m92;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm2;->J(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pm2;->H(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pm2;->H(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm2;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm2;->K()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pm2;->M(I)V

    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm2;->n:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm2;->B()Ljava/util/Set;

    move-result-object v0

    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pm2;->p:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    if-eq v3, v0, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pm2;->p:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final I(ILcom/google/common/util/concurrent/r;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm2;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m92;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pm2;->J(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pm2;->H(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pm2;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pm2;->G(Lcom/google/android/gms/internal/ads/zzfzj;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pm2;->G(Lcom/google/android/gms/internal/ads/zzfzj;)V

    throw p1
.end method

.method public abstract J(ILjava/lang/Object;)V
.end method

.method public abstract K()V
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm2;->K()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm2;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/r;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pm2;->I(ILcom/google/common/util/concurrent/r;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/nm2;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/pm2;ILcom/google/common/util/concurrent/r;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm2;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/om2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/om2;-><init>(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/zzfzj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/r;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pm2;->G(Lcom/google/android/gms/internal/ads/zzfzj;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public M(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fm2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->m:Lcom/google/android/gms/internal/ads/zzfzj;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pm2;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm2;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm2;->u()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
