.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tf;


# static fields
.field private static s:Lcom/google/android/gms/internal/ads/qf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/se2;

.field private final d:Lcom/google/android/gms/internal/ads/we2;

.field private final e:Lcom/google/android/gms/internal/ads/xe2;

.field private final f:Lcom/google/android/gms/internal/ads/kg;

.field private final g:Lcom/google/android/gms/internal/ads/nd2;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/ve2;

.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private final k:Lcom/google/android/gms/internal/ads/ah;

.field private final l:Lcom/google/android/gms/internal/ads/sg;

.field private final m:Lcom/google/android/gms/internal/ads/ig;

.field volatile n:J

.field private final o:Ljava/lang/Object;

.field private volatile p:Z

.field private volatile q:Z

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/kg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/jd2;ILcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/se2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/we2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qf;->f:Lcom/google/android/gms/internal/ads/kg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qf;->h:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/qf;->r:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lcom/google/android/gms/internal/ads/ah;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/sg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/ig;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/jd2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->i:Lcom/google/android/gms/internal/ads/ve2;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/nd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/qf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/qf;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->p:Z

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/qf;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->s()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re2;->a()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ei;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re2;->a()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ei;->G()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qf;->b:Landroid/content/Context;

    iget v6, p0, Lcom/google/android/gms/internal/ads/qf;->r:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    new-instance v2, Lcom/google/android/gms/internal/ads/sd2;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sd2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sd2;->a()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ue2;->c:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v4, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bi;->z(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/bi;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->A()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->A()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->B()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->s()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/re2;->a()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->A()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ei;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->A()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ei;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->i:Lcom/google/android/gms/internal/ads/ve2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ue2;->d:I

    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->t2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/we2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/we2;->a(Lcom/google/android/gms/internal/ads/bi;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/we2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/we2;->b(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ve2;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/se2;->a(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ve2;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->s()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xe2;->c(Lcom/google/android/gms/internal/ads/re2;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qf;->n:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/nd2;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/qf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qf;->p:Z

    return p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/qd2;Z)Lcom/google/android/gms/internal/ads/qf;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v14, Lcom/google/android/gms/internal/ads/qf;

    monitor-enter v14

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/qf;

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/nd2;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->v3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dg;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->w3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ah;->d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ah;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->L2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->S2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    move-object v13, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p2

    move-object v13, v2

    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/ce2;->e(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/qd2;)Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/kg;

    move-object v15, v7

    move-object/from16 v16, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/ce2;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ig;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/b92;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nd2;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/jd2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/jd2;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/qf;

    new-instance v4, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/se2;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/we2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->v2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/we2;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/je2;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/xe2;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/xe2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/jd2;)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/kg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/jd2;ILcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ig;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/qf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/qf;->n()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/qf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf;->o()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->s:Lcom/google/android/gms/internal/ads/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lcom/google/android/gms/internal/ads/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->h()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->L2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->a()Lcom/google/android/gms/internal/ads/qe2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nd2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final c(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Hb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qf;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qf;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->f:Lcom/google/android/gms/internal/ads/kg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->a()Lcom/google/android/gms/internal/ads/qe2;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe2;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nd2;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lcom/google/android/gms/internal/ads/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->h()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->L2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg;->i()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->a()Lcom/google/android/gms/internal/ads/qe2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qe2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nd2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lcom/google/android/gms/internal/ads/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->h()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->L2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->l:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sg;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->a()Lcom/google/android/gms/internal/ads/qe2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nd2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->s()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xe2;->c(Lcom/google/android/gms/internal/ads/re2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/nd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->p:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qf;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe2;->b()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/qf;->r:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/re2;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->r:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->t2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/we2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we2;->c()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/se2;->b(I)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ei;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/m92;->s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/m92;->s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/m92;->s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/m92;->s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/re2;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/ei;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v1
.end method
