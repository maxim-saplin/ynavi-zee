.class public final Landroidx/work/r0;
.super Landroidx/work/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/e1;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->n(J)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/g1;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/e1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/e1;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {v0}, Landroidx/work/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/e1;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/work/t0;

    invoke-virtual {p0}, Landroidx/work/e1;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/e1;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/e1;->f()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/g1;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/work/e1;
    .locals 0

    return-object p0
.end method
