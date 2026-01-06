.class public abstract Landroidx/work/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Landroidx/work/impl/model/WorkSpec;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/e1;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/e1;->c:Ljava/util/UUID;

    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v0, Landroidx/work/e1;->c:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    const v35, 0xfffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/n;Landroidx/work/n;JJJLandroidx/work/j;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    iput-object v2, v0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/e1;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/e1;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/g1;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/e1;->c()Landroidx/work/g1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {v1}, Landroidx/work/j;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/j;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/j;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-object v2, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v5, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    sget-object v2, Landroidx/work/g1;->d:Landroidx/work/f1;

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v5, v2, v3, v6}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v2}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/WorkSpec;->o(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/e1;->c:Ljava/util/UUID;

    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {v2, v1, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V

    iput-object v2, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public abstract c()Landroidx/work/g1;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/e1;->b:Z

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->e:Ljava/util/Set;

    return-object v0
.end method

.method public abstract g()Landroidx/work/e1;
.end method

.method public final h()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public final i(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/e1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/e1;->b:Z

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->k(J)V

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Landroidx/work/e1;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/e1;->b:Z

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->k(J)V

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/work/j;)Landroidx/work/e1;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Landroidx/work/e1;
    .locals 2

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iget-wide v0, p3, Landroidx/work/impl/model/WorkSpec;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroidx/work/n;)Landroidx/work/e1;
    .locals 1

    iget-object v0, p0, Landroidx/work/e1;->d:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/n;

    invoke-virtual {p0}, Landroidx/work/e1;->g()Landroidx/work/e1;

    move-result-object p1

    return-object p1
.end method
