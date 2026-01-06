.class public final Lcom/google/android/gms/internal/ads/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/google/android/gms/internal/ads/n;

.field private d:Lcom/google/android/gms/internal/ads/m1;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/google/android/gms/internal/ads/i0;

.field private o:Ljava/util/concurrent/Executor;

.field final synthetic p:Lcom/google/android/gms/internal/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jq1;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/gj3;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gj3;->j:J

    sget-object p1, Lcom/google/android/gms/internal/ads/i0;->P5:Lcom/google/android/gms/internal/ads/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->n:Lcom/google/android/gms/internal/ads/i0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->n:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/fj3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Lcom/google/android/gms/internal/ads/gj3;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->n:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ej3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ej3;-><init>(Lcom/google/android/gms/internal/ads/gj3;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->n:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/dj3;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/dj3;-><init>(Lcom/google/android/gms/internal/ads/gj3;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/oc0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj3;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj3;->j:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->l(Lcom/google/android/gms/internal/ads/c;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p;->g()V

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj3;->m:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->w:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p;->j(F)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/m1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj3;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gj3;->k()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gj3;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj3;->l:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gj3;->m:J

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gj3;->j:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gj3;->l:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj3;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj3;->m:J

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/c;->m(Lcom/google/android/gms/internal/ads/c;JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/m1;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    move-object p3, p4

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;)V

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->n:Lcom/google/android/gms/internal/ads/i0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj3;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h(JJJJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj3;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gj3;->f:J

    cmp-long v1, v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gj3;->g:J

    cmp-long v1, v3, p5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj3;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gj3;->e:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gj3;->f:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gj3;->g:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/gj3;->h:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gj3;->k()V

    return-void
.end method

.method public final j(JZJJLcom/google/android/gms/internal/ads/g;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gj3;->g:J

    sub-long v3, p1, v3

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/p;

    move-result-object v5

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/gj3;->e:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/n;

    move-wide v6, v3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v14, p3

    invoke-virtual/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/p;->a(JJJJZLcom/google/android/gms/internal/ads/n;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gj3;->h:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g;->d:Lcom/google/android/gms/internal/ads/j;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/kd3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/j;->T0(Lcom/google/android/gms/internal/ads/kd3;I)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gj3;->f(JJ)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gj3;->l:Z

    if-eqz v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gj3;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gj3;->p:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c;->s(Lcom/google/android/gms/internal/ads/c;J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gj3;->k()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/gj3;->l:Z

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/gj3;->m:J

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;)V

    throw v2
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    iget v3, v0, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->v:I

    new-instance v5, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w83;->d()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/w83;->h:Lcom/google/android/gms/internal/ads/w83;

    :cond_2
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/w83;II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->y:F

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/k2;->a(F)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k2;->b()V

    throw v1
.end method
