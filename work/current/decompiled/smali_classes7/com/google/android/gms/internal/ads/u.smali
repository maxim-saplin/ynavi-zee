.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p;

.field private final b:Lcom/google/android/gms/internal/ads/n;

.field private final c:Lcom/google/android/gms/internal/ads/an1;

.field private final d:Lcom/google/android/gms/internal/ads/an1;

.field private final e:Lcom/google/android/gms/internal/ads/pa1;

.field private f:Lcom/google/android/gms/internal/ads/oc0;

.field private g:Lcom/google/android/gms/internal/ads/oc0;

.field private h:J

.field private i:J

.field private final j:Lcom/google/android/gms/internal/ads/aj3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj3;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/aj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/n;

    new-instance p1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/an1;

    new-instance p1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->d:Lcom/google/android/gms/internal/ads/an1;

    new-instance p1, Lcom/google/android/gms/internal/ads/pa1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pa1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/pa1;

    sget-object p1, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/oc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->g:Lcom/google/android/gms/internal/ads/oc0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa1;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->d:Lcom/google/android/gms/internal/ads/an1;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/an1;->d(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/oc0;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result v1

    if-le v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/oc0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/oc0;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->e()V

    return-void
.end method

.method public final b(JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa1;->d()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa1;->a()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/an1;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p;->o(I)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/n;

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/p;->a(JJJJZLcom/google/android/gms/internal/ads/n;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/u;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa1;->b()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/aj3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c;->h(Lcom/google/android/gms/internal/ads/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj3;->b()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    throw v3

    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/u;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa1;->b()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/an1;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oc0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->g:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u;->g:Lcom/google/android/gms/internal/ads/oc0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/aj3;

    new-instance v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget v5, v1, Lcom/google/android/gms/internal/ads/oc0;->a:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    const-string v5, "video/raw"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c;->k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->h(Lcom/google/android/gms/internal/ads/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gj3;->c(Lcom/google/android/gms/internal/ads/oc0;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/aj3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/c;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->h(Lcom/google/android/gms/internal/ads/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gj3;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->e(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->b(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->b(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m1;

    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c;->e(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c;->d(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/ht0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    throw v3

    :cond_9
    :goto_5
    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p;->l(F)V

    return-void
.end method

.method public final d(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->m(Z)Z

    move-result v0

    return v0
.end method
