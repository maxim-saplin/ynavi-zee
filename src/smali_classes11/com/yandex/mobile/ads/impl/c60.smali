.class final Lcom/yandex/mobile/ads/impl/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/impl/yv0$a;
.implements Lcom/yandex/mobile/ads/impl/x42$a;
.implements Lcom/yandex/mobile/ads/impl/hw0$d;
.implements Lcom/yandex/mobile/ads/impl/sz$a;
.implements Lcom/yandex/mobile/ads/impl/ih1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c60$e;,
        Lcom/yandex/mobile/ads/impl/c60$d;,
        Lcom/yandex/mobile/ads/impl/c60$g;,
        Lcom/yandex/mobile/ads/impl/c60$a;,
        Lcom/yandex/mobile/ads/impl/c60$b;,
        Lcom/yandex/mobile/ads/impl/c60$c;,
        Lcom/yandex/mobile/ads/impl/c60$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/yandex/mobile/ads/impl/c60$g;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/yandex/mobile/ads/impl/v50;

.field private Q:J

.field private final b:[Lcom/yandex/mobile/ads/impl/nn1;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/nn1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mobile/ads/impl/on1;

.field private final e:Lcom/yandex/mobile/ads/impl/x42;

.field private final f:Lcom/yandex/mobile/ads/impl/y42;

.field private final g:Lcom/yandex/mobile/ads/impl/kr0;

.field private final h:Lcom/yandex/mobile/ads/impl/mi;

.field private final i:Lcom/yandex/mobile/ads/impl/re0;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/yandex/mobile/ads/impl/a42$d;

.field private final m:Lcom/yandex/mobile/ads/impl/a42$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/yandex/mobile/ads/impl/sz;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/c60$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/vo;

.field private final s:Lcom/yandex/mobile/ads/impl/c60$e;

.field private final t:Lcom/yandex/mobile/ads/impl/cw0;

.field private final u:Lcom/yandex/mobile/ads/impl/hw0;

.field private final v:Lcom/yandex/mobile/ads/impl/jr0;

.field private final w:J

.field private x:Lcom/yandex/mobile/ads/impl/vv1;

.field private y:Lcom/yandex/mobile/ads/impl/ug1;

.field private z:Lcom/yandex/mobile/ads/impl/c60$d;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/nn1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/y42;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/mi;ILcom/yandex/mobile/ads/impl/bd;Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/pz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/p22;Lcom/yandex/mobile/ads/impl/c60$e;Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/c60;->s:Lcom/yandex/mobile/ads/impl/c60$e;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->e:Lcom/yandex/mobile/ads/impl/x42;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c60;->f:Lcom/yandex/mobile/ads/impl/y42;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c60;->h:Lcom/yandex/mobile/ads/impl/mi;

    iput p6, p0, Lcom/yandex/mobile/ads/impl/c60;->F:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/c60;->G:Z

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c60;->x:Lcom/yandex/mobile/ads/impl/vv1;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    iput-wide p10, p0, Lcom/yandex/mobile/ads/impl/c60;->w:J

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/c60;->B:Z

    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/kr0;->e()J

    move-result-wide p8

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/c60;->n:J

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/kr0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/c60;->o:Z

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/y42;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    new-instance p4, Lcom/yandex/mobile/ads/impl/c60$d;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/c60$d;-><init>(Lcom/yandex/mobile/ads/impl/ug1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    array-length p3, p1

    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/on1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c60;->d:[Lcom/yandex/mobile/ads/impl/on1;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    invoke-interface {p3, p6, p15}, Lcom/yandex/mobile/ads/impl/nn1;->a(ILcom/yandex/mobile/ads/impl/hh1;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c60;->d:[Lcom/yandex/mobile/ads/impl/on1;

    aget-object p4, p1, p6

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/nn1;->n()Lcom/yandex/mobile/ads/impl/fk;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sz;

    invoke-direct {p1, p0, p13}, Lcom/yandex/mobile/ads/impl/sz;-><init>(Lcom/yandex/mobile/ads/impl/sz$a;Lcom/yandex/mobile/ads/impl/p22;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mw1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->c:Ljava/util/Set;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a42$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a42$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p2, p0, p5}, Lcom/yandex/mobile/ads/impl/x42;->a(Lcom/yandex/mobile/ads/impl/x42$a;Lcom/yandex/mobile/ads/impl/mi;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->O:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/cw0;

    invoke-direct {p2, p7, p1}, Lcom/yandex/mobile/ads/impl/cw0;-><init>(Lcom/yandex/mobile/ads/impl/bd;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hw0;

    invoke-direct {p2, p0, p7, p1, p15}, Lcom/yandex/mobile/ads/impl/hw0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$d;Lcom/yandex/mobile/ads/impl/bd;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/hh1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->k:Landroid/os/Looper;

    invoke-virtual {p13, p1, p0}, Lcom/yandex/mobile/ads/impl/p22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/re0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 71
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/zv0;->c(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 73
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)J
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/a42$d;->h:J

    .line 52
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 56
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ew0$b;JZZ)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->q()V

    const/4 v13, 0x0

    .line 387
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    const/4 v12, 0x2

    if-nez p5, :cond_0

    .line 388
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 389
    :cond_0
    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    .line 390
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    move-object v11, v1

    :goto_0
    if-eqz v11, :cond_3

    .line 391
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v1, v11, :cond_4

    if-eqz v11, :cond_7

    .line 393
    invoke-virtual {v11, v14, v15}, Lcom/yandex/mobile/ads/impl/zv0;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 394
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v2, v1

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 395
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/nn1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    .line 396
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eq v1, v11, :cond_6

    .line 397
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->a()Lcom/yandex/mobile/ads/impl/zv0;

    goto :goto_3

    .line 398
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    .line 399
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/zv0;->h()V

    .line 400
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->a([Z)V

    :cond_7
    if-eqz v11, :cond_b

    .line 401
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    .line 402
    iget-boolean v1, v11, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_a

    .line 403
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 404
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v15, v11

    goto :goto_4

    .line 405
    :cond_8
    new-instance v16, Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    iget-boolean v13, v1, Lcom/yandex/mobile/ads/impl/bw0;->h:Z

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v3, p2

    move-object v15, v11

    move/from16 v11, v18

    move v14, v12

    move/from16 v12, v19

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    .line 406
    :goto_4
    iput-object v1, v15, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    :cond_9
    move-wide/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object v15, v11

    .line 407
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    if-eqz v1, :cond_9

    .line 408
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    move-wide/from16 v2, p2

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yv0;->seekToUs(J)J

    move-result-wide v1

    .line 409
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/c60;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/c60;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/yv0;->discardBuffer(JZ)V

    goto :goto_6

    :goto_5
    move-wide v1, v2

    .line 410
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->f()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move-wide v2, v14

    .line 412
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->c()V

    .line 413
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    move-wide v1, v2

    goto :goto_7

    .line 414
    :goto_8
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    .line 415
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    return-wide v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a42;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ug1;->a()Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->G:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result v6

    .line 60
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v3

    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p1, v0, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 67
    iget p1, v3, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/c60$g;ZIZLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a42;",
            "Lcom/yandex/mobile/ads/impl/c60$g;",
            "ZIZ",
            "Lcom/yandex/mobile/ads/impl/a42$d;",
            "Lcom/yandex/mobile/ads/impl/a42$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 324
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60$g;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 325
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 326
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 327
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/c60$g;->b:I

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/c60$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 328
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    invoke-virtual {p0, v10}, Lcom/yandex/mobile/ads/impl/a42;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 330
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 331
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 332
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v2

    .line 333
    iget v2, v2, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    invoke-virtual {v10, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 335
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v3, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 336
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/c60$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 338
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 340
    invoke-virtual {p0, v0, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v0

    iget v3, v0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 230
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/c60;->O:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v3, p2, v5

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 231
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 232
    :goto_1
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/c60;->O:Z

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->n()V

    .line 234
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    .line 235
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    .line 236
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    .line 237
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/hw0;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 238
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v14

    if-nez v14, :cond_2

    .line 239
    sget-object v3, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    .line 240
    :cond_2
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zv0;->e()Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v14, :cond_3

    .line 241
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->f:Lcom/yandex/mobile/ads/impl/y42;

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 242
    :cond_3
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v3

    goto :goto_4

    .line 243
    :goto_5
    iget-object v3, v13, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    .line 244
    new-instance v5, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    .line 245
    array-length v6, v3

    move v7, v4

    move v8, v7

    :goto_6
    if-ge v7, v6, :cond_6

    aget-object v9, v3, v7

    if-eqz v9, :cond_5

    .line 246
    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/u42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v9

    .line 247
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/tb0;->k:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez v9, :cond_4

    .line 248
    new-instance v9, Lcom/yandex/mobile/ads/impl/rz0;

    new-array v10, v4, [Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 249
    :cond_4
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_5
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 250
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_9

    .line 251
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    cmp-long v6, v4, p4

    if-eqz v6, :cond_9

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    move-object/from16 v23, v13

    move-object v1, v14

    goto :goto_a

    .line 252
    :cond_8
    new-instance v19, Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-boolean v7, v3, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    iget-boolean v15, v3, Lcom/yandex/mobile/ads/impl/bw0;->h:Z

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    move/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v7, p4

    move-object/from16 v23, v13

    move/from16 v13, v21

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v16, v20

    invoke-direct/range {v3 .. v16}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    .line 253
    :goto_a
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    goto :goto_b

    :cond_9
    move-object/from16 v23, v13

    :goto_b
    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v23

    goto :goto_c

    .line 254
    :cond_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 255
    sget-object v1, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    .line 256
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->f:Lcom/yandex/mobile/ads/impl/y42;

    .line 257
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_c

    :cond_b
    move-object v13, v3

    move-object v11, v5

    move-object v12, v6

    :goto_c
    if-eqz p8, :cond_e

    .line 258
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    .line 259
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/c60$d;->d:Z

    if-eqz v3, :cond_d

    .line 260
    iget v3, v1, Lcom/yandex/mobile/ads/impl/c60$d;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    move/from16 v3, p9

    if-ne v3, v4, :cond_c

    goto :goto_d

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    move/from16 v3, p9

    const/4 v4, 0x1

    .line 262
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/c60$d;->b(Lcom/yandex/mobile/ads/impl/c60$d;Z)V

    .line 263
    iput-boolean v4, v1, Lcom/yandex/mobile/ads/impl/c60$d;->d:Z

    .line 264
    iput v3, v1, Lcom/yandex/mobile/ads/impl/c60$d;->e:I

    .line 265
    :cond_e
    :goto_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 266
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 267
    invoke-virtual/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)Ljava/lang/Object;
    .locals 9

    .line 342
    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result p4

    .line 343
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/a42;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 344
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Lcom/yandex/mobile/ads/impl/a42$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p5, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/a42;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 463
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c60;->F:I

    .line 464
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 465
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 466
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    return-void
.end method

.method private a(IILcom/yandex/mobile/ads/impl/zw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hw0;->a(IILcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    const/4 p2, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 317
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/c60$c;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;J)V
    .locals 5

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/wg1;->e:Lcom/yandex/mobile/ads/impl/wg1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    .line 481
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 482
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    :cond_1
    return-void

    .line 483
    :cond_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 484
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v2, 0x0

    .line 485
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 486
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 487
    check-cast v0, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pz;->a(Lcom/yandex/mobile/ads/impl/sv0$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    .line 488
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 489
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 490
    check-cast p3, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/pz;->a(J)V

    goto :goto_2

    .line 491
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 492
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 493
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 494
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 495
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p2

    .line 496
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 497
    :goto_1
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 498
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pz;->a(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 98
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v8, v11, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    iget-object v9, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget v4, v11, Lcom/yandex/mobile/ads/impl/c60;->F:I

    iget-boolean v10, v11, Lcom/yandex/mobile/ads/impl/c60;->G:Z

    iget-object v13, v11, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v14, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    const/4 v15, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/impl/c60$f;

    .line 101
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ug1;->a()Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v19

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/yandex/mobile/ads/impl/c60$f;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJZZZ)V

    move-object v7, v0

    const/4 v15, -0x1

    goto/16 :goto_16

    .line 102
    :cond_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 103
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 104
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 106
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    .line 107
    :cond_3
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object v2, v8

    move-object/from16 v28, v3

    move v3, v5

    move v5, v10

    const/4 v7, 0x1

    move-object v6, v13

    move-object v7, v14

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/c60$g;ZIZLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v12, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v22

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    const/4 v15, -0x1

    const-wide/16 v24, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    :goto_5
    const/16 v37, 0x0

    goto/16 :goto_c

    .line 111
    :cond_5
    iget-wide v2, v8, Lcom/yandex/mobile/ads/impl/c60$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    .line 112
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    invoke-virtual {v12, v1, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v7, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    move-wide/from16 v3, v22

    move-object/from16 v2, v27

    const/4 v6, 0x0

    goto :goto_6

    .line 114
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 116
    :goto_6
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    move/from16 v37, v6

    move v5, v7

    move-object/from16 v7, v28

    if-ne v1, v15, :cond_7

    const/4 v15, -0x1

    const-wide/16 v24, 0x0

    const/16 v35, 0x1

    :goto_7
    const/16 v36, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v15, -0x1

    const-wide/16 v24, 0x0

    const/16 v35, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 117
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    invoke-virtual {v12, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v22

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    const/4 v15, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v8, v27

    .line 119
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_b

    .line 120
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    move v15, v7

    move-object/from16 v7, p1

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 122
    invoke-virtual {v12, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result v7

    move v1, v7

    move-object/from16 v7, v28

    const/4 v6, 0x1

    :goto_9
    const-wide/16 v24, 0x0

    goto/16 :goto_b

    .line 123
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v7, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    move v1, v7

    move-object/from16 v7, v28

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move v15, v7

    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    .line 124
    invoke-virtual {v12, v8, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    move v5, v1

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v28

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    .line 125
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    move-object/from16 v7, v28

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 126
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget v2, v14, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    const-wide/16 v5, 0x0

    .line 127
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v1

    .line 128
    iget v1, v1, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 130
    iget-wide v1, v14, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    add-long v20, v22, v1

    .line 131
    invoke-virtual {v12, v8, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v4, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v20

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 133
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_d
    move-wide/from16 v24, v5

    move-object v2, v8

    move-wide/from16 v3, v22

    :goto_a
    move v5, v15

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v7, v28

    const-wide/16 v24, 0x0

    move v1, v15

    const/4 v6, 0x0

    :goto_b
    move v5, v1

    move/from16 v36, v6

    move-object v2, v8

    move-wide/from16 v3, v22

    const/16 v35, 0x0

    goto/16 :goto_5

    :goto_c
    if-eq v5, v15, :cond_f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v20

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v33, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v33, v3

    .line 138
    :goto_d
    invoke-virtual {v9, v12, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v1

    .line 139
    iget v5, v1, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-eq v5, v15, :cond_11

    iget v6, v7, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-eq v6, v15, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v6, 0x1

    .line 140
    :goto_f
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 141
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v5

    if-nez v5, :cond_12

    .line 142
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    .line 143
    :goto_10
    invoke-virtual {v12, v2, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v33

    if-nez v5, :cond_15

    .line 144
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_12

    .line 146
    :cond_13
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v7, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 147
    iget v5, v7, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v8, v7, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    invoke-virtual {v2, v5, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->b(II)I

    move-result v5

    const/4 v8, 0x4

    if-eq v5, v8, :cond_15

    iget v5, v7, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v8, v7, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    .line 148
    invoke-virtual {v2, v5, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->b(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    goto :goto_11

    .line 149
    :cond_14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_11
    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-nez v6, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v7

    .line 150
    :cond_17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 151
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 152
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    :goto_14
    move-wide/from16 v31, v6

    goto :goto_15

    .line 153
    :cond_18
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 154
    iget v0, v1, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    iget v2, v1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    .line 155
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/a42$b;->b()J

    move-result-wide v6

    goto :goto_14

    :cond_19
    move-wide/from16 v31, v24

    goto :goto_15

    :cond_1a
    move-wide/from16 v31, v3

    .line 156
    :goto_15
    new-instance v0, Lcom/yandex/mobile/ads/impl/c60$f;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v37}, Lcom/yandex/mobile/ads/impl/c60$f;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJZZZ)V

    move-object v7, v0

    .line 157
    :goto_16
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/c60$f;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 158
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/c60$f;->c:J

    .line 159
    iget-boolean v6, v7, Lcom/yandex/mobile/ads/impl/c60$f;->d:Z

    .line 160
    iget-wide v13, v7, Lcom/yandex/mobile/ads/impl/c60$f;->b:J

    .line 161
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 162
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v19, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/16 v19, 0x1

    :goto_18
    const/4 v5, 0x0

    const/16 v20, 0x3

    .line 163
    :try_start_0
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/c60$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_1e

    .line 164
    :try_start_1
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v4, 0x4

    .line 165
    :try_start_2
    invoke-direct {v11, v4}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    move/from16 v21, v3

    move/from16 v18, v4

    move-object v6, v5

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_1d
    const/4 v4, 0x4

    goto :goto_19

    .line 166
    :goto_1a
    :try_start_3
    invoke-direct {v11, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    :goto_1b
    move v15, v2

    move/from16 v21, v3

    move/from16 v18, v4

    move-object v6, v5

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    :goto_1c
    if-nez v19, :cond_1f

    .line 167
    :try_start_4
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v3, v11, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->c()J

    move-result-wide v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v6, v2

    move-object/from16 v2, p1

    const/16 v18, 0x4

    const/16 v21, 0x1

    move v15, v6

    move-wide/from16 v5, v22

    .line 169
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;JJ)Z

    move-result v0

    if-nez v0, :cond_24

    .line 170
    invoke-direct {v11, v15}, Lcom/yandex/mobile/ads/impl/c60;->b(Z)V

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    move v15, v2

    const/16 v18, 0x4

    const/16 v21, 0x1

    goto :goto_1d

    :catchall_5
    move-exception v0

    move v15, v2

    move/from16 v21, v3

    move/from16 v18, v4

    goto :goto_1d

    :cond_1f
    move v15, v2

    move/from16 v21, v3

    move/from16 v18, v4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-nez v0, :cond_24

    .line 172
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_22

    .line 173
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 174
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/bw0;)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 175
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/uo;

    if-eqz v3, :cond_21

    .line 176
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    cmp-long v1, v3, v16

    if-nez v1, :cond_20

    const-wide/high16 v3, -0x8000000000000000L

    .line 177
    :cond_20
    check-cast v2, Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/uo;->a(J)V

    .line 178
    :cond_21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    goto :goto_1e

    .line 179
    :cond_22
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eq v0, v1, :cond_23

    move/from16 v5, v21

    goto :goto_1f

    :cond_23
    move v5, v15

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JZZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide v13, v0

    .line 182
    :cond_24
    :goto_20
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 183
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/c60$f;->f:Z

    if-eqz v0, :cond_25

    move-wide v6, v13

    goto :goto_21

    :cond_25
    move-wide/from16 v6, v16

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;J)V

    if-nez v19, :cond_26

    .line 185
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_29

    .line 186
    :cond_26
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 187
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    if-eqz v19, :cond_27

    if-eqz p2, :cond_27

    .line 188
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-nez v0, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v21, v15

    .line 190
    :goto_22
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    .line 191
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v18, v20

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v21

    move/from16 v10, v18

    .line 192
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 193
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->n()V

    .line 194
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-direct {v11, v12, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)V

    .line 195
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    .line 197
    iput-object v6, v11, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    .line 198
    :cond_2a
    invoke-direct {v11, v15}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    return-void

    :catchall_6
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v21, 0x1

    .line 199
    :goto_24
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 200
    iget-boolean v1, v7, Lcom/yandex/mobile/ads/impl/c60$f;->f:Z

    if-eqz v1, :cond_2b

    move-wide/from16 v16, v13

    :cond_2b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v16

    .line 201
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;J)V

    if-nez v19, :cond_2c

    .line 202
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_2f

    .line 203
    :cond_2c
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 204
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    if-eqz v19, :cond_2d

    if-eqz p2, :cond_2d

    .line 205
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-nez v1, :cond_2d

    goto :goto_25

    :cond_2d
    const/16 v21, 0x0

    .line 207
    :goto_25
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    .line 208
    invoke-virtual {v12, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    goto :goto_26

    :cond_2e
    move/from16 v18, v20

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v21

    move/from16 v10, v18

    .line 209
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 210
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->n()V

    .line 211
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-direct {v11, v12, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/a42;)V

    .line 212
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-nez v1, :cond_30

    .line 214
    iput-object v15, v11, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    :cond_30
    const/4 v1, 0x0

    .line 215
    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    .line 216
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/c60$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 426
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->c(Lcom/yandex/mobile/ads/impl/c60$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 427
    new-instance v0, Lcom/yandex/mobile/ads/impl/c60$g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/di1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->a(Lcom/yandex/mobile/ads/impl/c60$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->b(Lcom/yandex/mobile/ads/impl/c60$a;)Lcom/yandex/mobile/ads/impl/zw1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/di1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->c(Lcom/yandex/mobile/ads/impl/c60$a;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->d(Lcom/yandex/mobile/ads/impl/c60$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/c60$g;-><init>(Lcom/yandex/mobile/ads/impl/a42;IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->a(Lcom/yandex/mobile/ads/impl/c60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->b(Lcom/yandex/mobile/ads/impl/c60$a;)Lcom/yandex/mobile/ads/impl/zw1;

    move-result-object p1

    .line 429
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/c60$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->a(Lcom/yandex/mobile/ads/impl/c60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$a;->b(Lcom/yandex/mobile/ads/impl/c60$a;)Lcom/yandex/mobile/ads/impl/zw1;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/hw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/c60$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->d()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/c60$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 347
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 348
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget v4, v11, Lcom/yandex/mobile/ads/impl/c60;->F:I

    iget-boolean v5, v11, Lcom/yandex/mobile/ads/impl/c60;->G:Z

    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v7, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 349
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/c60$g;ZIZLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 350
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 351
    invoke-direct {v11, v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;)Landroid/util/Pair;

    move-result-object v6

    .line 352
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 353
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 354
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_2

    .line 355
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 357
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/c60$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 358
    :goto_0
    iget-object v14, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 359
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 361
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v4, v5, v12}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 362
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v5, v6, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v4

    iget v5, v6, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    if-ne v4, v5, :cond_2

    .line 363
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/a42$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 364
    :cond_3
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/c60$g;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_2

    :cond_4
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v7

    .line 365
    :goto_2
    :try_start_0
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 366
    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 367
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v1, v8, :cond_6

    .line 368
    invoke-direct {v11, v0}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    .line 369
    :cond_6
    invoke-direct {v11, v7, v8, v7, v8}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZZZ)V

    :goto_3
    move-wide v7, v14

    goto/16 :goto_9

    .line 370
    :cond_7
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 371
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 372
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    .line 373
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/c60;->x:Lcom/yandex/mobile/ads/impl/vv1;

    .line 374
    invoke-interface {v1, v14, v15, v2}, Lcom/yandex/mobile/ads/impl/yv0;->a(JLcom/yandex/mobile/ads/impl/vv1;)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-wide v1, v14

    .line 375
    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 376
    :cond_9
    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/ug1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 377
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_5

    :cond_b
    move-wide v3, v14

    .line 378
    :goto_5
    :try_start_1
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_6

    :cond_c
    move v6, v7

    .line 379
    :goto_6
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    .line 380
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v5, v8

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v9

    .line 381
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    or-int/2addr v8, v10

    .line 382
    :try_start_2
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 383
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 384
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 385
    throw v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/c60;Lcom/yandex/mobile/ads/impl/ih1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/ih1;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ih1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ih1;->c()Lcom/yandex/mobile/ads/impl/ih1$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ih1;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ih1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ih1$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Z)V

    .line 11
    throw v1
.end method

.method private declared-synchronized a(Lcom/yandex/mobile/ads/impl/k22;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k22<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vo;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 501
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 503
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/vo;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/nn1;)V

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nn1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nn1;->stop()V

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nn1;->c()V

    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/impl/c60;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/c60;->K:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/wg1;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 217
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 218
    :cond_0
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 219
    new-instance v13, Lcom/yandex/mobile/ads/impl/ug1;

    move-object v1, v13

    .line 220
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 221
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v14, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v8, v14, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v9, v14, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v14, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v14, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v14, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 222
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    :cond_1
    move-object/from16 v1, p1

    .line 223
    iget v2, v1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    .line 224
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 225
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 226
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/q60;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v3

    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 229
    iget v6, v1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/nn1;->a(FF)V

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/zw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 468
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/zw1;)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 74
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v50;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    .line 77
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p2, p2}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZ)V

    .line 79
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 83
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    if-nez v0, :cond_2

    .line 86
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cw1;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 90
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 91
    :goto_2
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 93
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 95
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kr0;->a([Lcom/yandex/mobile/ads/impl/nn1;[Lcom/yandex/mobile/ads/impl/q60;)V

    :cond_7
    return-void
.end method

.method private a(ZIZI)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 437
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 438
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/c60$d;->b(Lcom/yandex/mobile/ads/impl/c60$d;Z)V

    .line 440
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/c60$d;->f:Z

    move/from16 v2, p4

    .line 441
    iput v2, v1, Lcom/yandex/mobile/ads/impl/c60$d;->g:I

    .line 442
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 443
    new-instance v13, Lcom/yandex/mobile/ads/impl/ug1;

    move-object v1, v13

    .line 444
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 445
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v14, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v8, v14, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v9, v14, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v14, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v14, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v14, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    move-object/from16 p2, v13

    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v25, p2

    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v2

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 446
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    .line 448
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 450
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/q60;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 451
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->q()V

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->s()V

    goto :goto_3

    .line 455
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    .line 456
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    .line 457
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sz;->a()V

    .line 458
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 459
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 460
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/nn1;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_7

    .line 462
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->H:Z

    if-eq v0, p1, :cond_1

    .line 417
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->H:Z

    if-nez p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 419
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/nn1;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 421
    monitor-enter p0

    const/4 p1, 0x1

    .line 422
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 424
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 475
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZZZ)V

    .line 476
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    .line 477
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr0;->d()V

    .line 478
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 282
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0;->c()V

    const/4 v2, 0x0

    .line 283
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    const/4 v3, 0x0

    .line 284
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    .line 285
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    const-wide v4, 0xe8d4a51000L

    .line 286
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 287
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 288
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/nn1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 289
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 290
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 291
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/c60;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 292
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nn1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 293
    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 294
    :cond_2
    iput v3, v1, Lcom/yandex/mobile/ads/impl/c60;->K:I

    .line 295
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 296
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    .line 297
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 298
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 299
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 300
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-eqz v0, :cond_3

    goto :goto_5

    .line 301
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    goto :goto_6

    .line 302
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 303
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/c60;->L:Lcom/yandex/mobile/ads/impl/c60$g;

    .line 304
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 305
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;)Landroid/util/Pair;

    move-result-object v0

    .line 306
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 307
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 308
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 309
    :goto_8
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cw0;->c()V

    .line 310
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/c60;->E:Z

    .line 311
    new-instance v3, Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget v11, v4, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 312
    :cond_6
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 313
    sget-object v2, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 314
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/c60;->f:Lcom/yandex/mobile/ads/impl/y42;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 315
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    if-eqz p3, :cond_a

    .line 316
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/nn1;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 24
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    aget-boolean v5, p1, v4

    .line 26
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v7, v7, v4

    .line 27
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    .line 28
    :cond_2
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v8

    .line 29
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v9

    if-ne v8, v9, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 30
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v9

    .line 31
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v10, v10, v4

    .line 32
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/u42;->b()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v3

    .line 34
    :goto_3
    new-array v12, v11, [Lcom/yandex/mobile/ads/impl/tb0;

    move v13, v3

    :goto_4
    if-ge v13, v11, :cond_5

    .line 35
    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/u42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 36
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :cond_6
    move/from16 v20, v3

    :goto_5
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    move v14, v3

    .line 37
    :goto_6
    iget v5, v0, Lcom/yandex/mobile/ads/impl/c60;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/yandex/mobile/ads/impl/c60;->K:I

    .line 38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->c:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v11, v5, v4

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 40
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v16

    .line 41
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v18

    move-object v8, v7

    move-object v9, v10

    move-object v10, v12

    move-wide v12, v5

    .line 42
    invoke-interface/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/nn1;->a(Lcom/yandex/mobile/ads/impl/pn1;[Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/as1;JZZJJ)V

    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/b60;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/b60;-><init>(Lcom/yandex/mobile/ads/impl/c60;)V

    const/16 v6, 0xb

    invoke-interface {v7, v6, v5}, Lcom/yandex/mobile/ads/impl/ih1$b;->a(ILjava/lang/Object;)V

    .line 44
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/sz;->b(Lcom/yandex/mobile/ads/impl/nn1;)V

    if-eqz v20, :cond_8

    .line 45
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/nn1;->start()V

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 46
    :cond_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/zv0;->g:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;)Z
    .locals 4

    .line 470
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->m:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v2, 0x0

    .line 473
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 474
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->l:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/c60;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vo;->a()J

    move-result-wide v11

    .line 3
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0;->c()V

    .line 4
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    const-wide/high16 v15, -0x8000000000000000L

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v13, 0x1

    goto/16 :goto_16

    .line 5
    :cond_1
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(J)V

    .line 6
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cw0;->a(JLcom/yandex/mobile/ads/impl/ug1;)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->d:[Lcom/yandex/mobile/ads/impl/on1;

    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c60;->e:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    .line 9
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v20

    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/c60;->f:Lcom/yandex/mobile/ads/impl/y42;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    .line 10
    invoke-virtual/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/cw0;->a([Lcom/yandex/mobile/ads/impl/on1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/y42;)Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/yv0;->a(Lcom/yandex/mobile/ads/impl/yv0$a;J)V

    .line 12
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 13
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    invoke-direct {v10, v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    .line 14
    :cond_2
    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    .line 15
    :cond_3
    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/c60;->E:Z

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cw1;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_1
    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :goto_2
    move v0, v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 18
    :goto_3
    iput-boolean v0, v10, Lcom/yandex/mobile/ads/impl/c60;->E:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->r()V

    goto :goto_4

    .line 20
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->f()V

    .line 21
    :goto_4
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    if-eqz v1, :cond_9

    goto/16 :goto_9

    .line 23
    :cond_9
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    .line 24
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move v2, v5

    .line 25
    :goto_5
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 26
    aget-object v3, v3, v2

    .line 27
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v4, v4, v2

    .line 28
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v6

    if-ne v6, v4, :cond_17

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->e()Z

    move-result v4

    if-nez v4, :cond_b

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v4

    .line 31
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    if-eqz v6, :cond_17

    iget-boolean v6, v4, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v6, :cond_17

    instance-of v6, v3, Lcom/yandex/mobile/ads/impl/n32;

    if-nez v6, :cond_b

    instance-of v6, v3, Lcom/yandex/mobile/ads/impl/wz0;

    if-nez v6, :cond_b

    .line 32
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->j()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v3

    cmp-long v3, v17, v3

    if-ltz v3, :cond_17

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_d

    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_d

    goto/16 :goto_c

    .line 35
    :cond_d
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v6

    .line 36
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v3

    .line 38
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object v13, v3

    move-object/from16 v3, v21

    move-object v14, v4

    move-object/from16 v4, v19

    move-object v7, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;J)V

    .line 39
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    .line 40
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yv0;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v0

    .line 42
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_17

    aget-object v4, v2, v5

    .line 43
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 44
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nn1;->h()V

    .line 45
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/n32;

    if-eqz v6, :cond_e

    .line 46
    check-cast v4, Lcom/yandex/mobile/ads/impl/n32;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/n32;->c(J)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 47
    :goto_7
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v0, v0

    if-ge v5, v0, :cond_17

    .line 48
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v0

    .line 49
    invoke-virtual {v13, v5}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v1

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nn1;->k()Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->d:[Lcom/yandex/mobile/ads/impl/on1;

    aget-object v0, v0, v5

    check-cast v0, Lcom/yandex/mobile/ads/impl/fk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->m()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 52
    :goto_8
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v2, v2, v5

    .line 53
    iget-object v3, v13, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v3, v3, v5

    if-eqz v1, :cond_11

    .line 54
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/pn1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_12

    .line 55
    :cond_11
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v0, v0, v5

    .line 56
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v1

    .line 57
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nn1;->h()V

    .line 58
    instance-of v3, v0, Lcom/yandex/mobile/ads/impl/n32;

    if-eqz v3, :cond_12

    .line 59
    check-cast v0, Lcom/yandex/mobile/ads/impl/n32;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n32;->c(J)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 60
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    if-eqz v1, :cond_17

    :cond_14
    const/4 v5, 0x0

    .line 61
    :goto_a
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v2, v1

    if-ge v5, v2, :cond_17

    .line 62
    aget-object v1, v1, v5

    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v2, v2, v5

    if-eqz v2, :cond_16

    .line 64
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v3

    if-ne v3, v2, :cond_16

    .line 65
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nn1;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 66
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_15

    cmp-long v2, v2, v15

    if-eqz v2, :cond_15

    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    add-long/2addr v2, v6

    goto :goto_b

    :cond_15
    move-wide v2, v8

    .line 68
    :goto_b
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nn1;->h()V

    .line 69
    instance-of v4, v1, Lcom/yandex/mobile/ads/impl/n32;

    if-eqz v4, :cond_16

    .line 70
    check-cast v1, Lcom/yandex/mobile/ads/impl/n32;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n32;->c(J)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 71
    :cond_17
    :goto_c
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 72
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    if-eq v1, v0, :cond_21

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->g:Z

    if-eqz v0, :cond_18

    goto/16 :goto_12

    .line 74
    :cond_18
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 76
    :goto_d
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v4, v3

    if-ge v5, v4, :cond_20

    .line 77
    aget-object v3, v3, v5

    .line 78
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    .line 79
    :cond_19
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v6, v6, v5

    if-eq v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    .line 80
    :goto_e
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-nez v4, :cond_1b

    goto :goto_11

    .line 81
    :cond_1b
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->k()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 82
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1c

    .line 83
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/u42;->b()I

    move-result v6

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 84
    :goto_f
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v6, :cond_1d

    .line 85
    invoke-interface {v4, v13}, Lcom/yandex/mobile/ads/impl/u42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v14

    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 86
    :cond_1d
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v27, v4, v5

    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v28

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v30

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    .line 89
    invoke-interface/range {v25 .. v31}, Lcom/yandex/mobile/ads/impl/nn1;->a([Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/as1;JJ)V

    goto :goto_11

    .line 90
    :cond_1e
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 91
    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/nn1;)V

    goto :goto_11

    :cond_1f
    const/4 v2, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_20
    if-nez v2, :cond_21

    .line 92
    array-length v0, v3

    new-array v0, v0, [Z

    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/c60;->a([Z)V

    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 93
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    .line 94
    :cond_22
    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    if-eqz v0, :cond_23

    goto/16 :goto_0

    .line 95
    :cond_23
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    .line 96
    :cond_24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 98
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->g:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_26

    .line 99
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 100
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c60$d;->a(Lcom/yandex/mobile/ads/impl/c60$d;)Z

    move-result v2

    .line 101
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    if-eq v3, v1, :cond_25

    const/4 v5, 0x1

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/c60$d;->b(Lcom/yandex/mobile/ads/impl/c60$d;Z)V

    .line 102
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    if-eqz v2, :cond_26

    .line 103
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->s:Lcom/yandex/mobile/ads/impl/c60$e;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/c60$e;->a(Lcom/yandex/mobile/ads/impl/c60$d;)V

    .line 104
    new-instance v0, Lcom/yandex/mobile/ads/impl/c60$d;

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;-><init>(Lcom/yandex/mobile/ads/impl/ug1;)V

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    .line 105
    :cond_26
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->a()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    if-ne v4, v3, :cond_27

    iget v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-eq v1, v2, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    .line 109
    :goto_15
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    const/16 v17, 0x1

    xor-int/lit8 v18, v5, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide v2, v6

    move-wide v4, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->n()V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->s()V

    move v5, v13

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    .line 113
    :goto_16
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v0, v13, :cond_59

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    goto/16 :goto_33

    .line 114
    :cond_28
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_29

    .line 115
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    add-long/2addr v11, v2

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/re0;->a(J)Z

    return-void

    .line 116
    :cond_29
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->s()V

    .line 118
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_33

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 120
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v13, v9, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iget-wide v2, v10, Lcom/yandex/mobile/ads/impl/c60;->n:J

    sub-long/2addr v13, v2

    iget-boolean v2, v10, Lcom/yandex/mobile/ads/impl/c60;->o:Z

    invoke-interface {v4, v13, v14, v2}, Lcom/yandex/mobile/ads/impl/yv0;->discardBuffer(JZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 121
    :goto_17
    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v13, v9

    if-ge v2, v13, :cond_32

    .line 122
    aget-object v9, v9, v2

    .line 123
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_1e

    .line 124
    :cond_2a
    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-interface {v9, v13, v14, v7, v8}, Lcom/yandex/mobile/ads/impl/nn1;->a(JJ)V

    if-eqz v3, :cond_2b

    .line 125
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->a()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    .line 126
    :goto_18
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v13, v13, v2

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v14

    if-eq v13, v14, :cond_2c

    const/4 v13, 0x1

    goto :goto_19

    :cond_2c
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_2d

    .line 127
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->e()Z

    move-result v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v14, 0x0

    :goto_1a
    if-nez v13, :cond_2f

    if-nez v14, :cond_2f

    .line 128
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->d()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->a()Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v13, 0x1

    :goto_1c
    if-eqz v4, :cond_30

    if-eqz v13, :cond_30

    const/4 v4, 0x1

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    :goto_1d
    if-nez v13, :cond_31

    .line 129
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/nn1;->i()V

    :cond_31
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_32
    move v7, v3

    goto :goto_1f

    .line 130
    :cond_33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/yv0;->maybeThrowPrepareError()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 131
    :goto_1f
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    if-eqz v7, :cond_35

    .line 132
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v7, :cond_35

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-eqz v9, :cond_34

    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v13, v9, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v2, v2, v13

    if-gtz v2, :cond_36

    :cond_34
    const/4 v2, 0x1

    goto :goto_20

    :cond_35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_36
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_37

    .line 133
    iget-boolean v3, v10, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v10, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    .line 135
    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    const/4 v13, 0x5

    invoke-direct {v10, v3, v9, v3, v13}, Lcom/yandex/mobile/ads/impl/c60;->a(ZIZI)V

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :goto_21
    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eqz v2, :cond_38

    .line 136
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    if-eqz v2, :cond_38

    .line 137
    invoke-direct {v10, v1}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->q()V

    goto/16 :goto_2a

    .line 139
    :cond_38
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v14, v2, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v14, v13, :cond_42

    .line 140
    iget v14, v10, Lcom/yandex/mobile/ads/impl/c60;->K:I

    if-nez v14, :cond_39

    .line 141
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    .line 142
    iget-object v14, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v5, v14, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    .line 143
    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v2, :cond_42

    cmp-long v2, v5, v7

    if-eqz v2, :cond_40

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_40

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_25

    :cond_39
    if-nez v4, :cond_3a

    goto/16 :goto_27

    .line 145
    :cond_3a
    iget-boolean v1, v2, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    if-nez v1, :cond_3b

    goto/16 :goto_25

    .line 146
    :cond_3b
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-direct {v10, v1, v2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 147
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pz;->a()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_22

    :cond_3c
    move-wide/from16 v29, v7

    .line 148
    :goto_22
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    .line 149
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v2, :cond_3e

    .line 150
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    .line 151
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/cw1;->getBufferedPositionUs()J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-nez v2, :cond_3e

    .line 152
    :cond_3d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_23

    :cond_3e
    move v2, v3

    .line 153
    :goto_23
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_24

    :cond_3f
    move v1, v3

    :goto_24
    if-nez v2, :cond_40

    if-nez v1, :cond_40

    .line 154
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    .line 155
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    invoke-direct {v10, v5, v6}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v25

    .line 156
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    .line 157
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    iget-boolean v5, v10, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    move-object/from16 v24, v1

    move/from16 v27, v2

    move/from16 v28, v5

    .line 158
    invoke-interface/range {v24 .. v30}, Lcom/yandex/mobile/ads/impl/kr0;->a(JFZJ)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 159
    :cond_40
    :goto_25
    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    const/4 v1, 0x0

    .line 160
    iput-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 162
    iput-boolean v3, v10, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    .line 163
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sz;->a()V

    .line 164
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v2, v1

    move v5, v3

    :goto_26
    if-ge v5, v2, :cond_49

    aget-object v4, v1, v5

    .line 165
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 166
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nn1;->start()V

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 167
    :cond_42
    :goto_27
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v1, v9, :cond_49

    iget v1, v10, Lcom/yandex/mobile/ads/impl/c60;->K:I

    if-nez v1, :cond_43

    .line 168
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    .line 169
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    .line 170
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v1, :cond_44

    cmp-long v1, v4, v7

    if-eqz v1, :cond_49

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_49

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_2a

    :cond_43
    if-nez v4, :cond_49

    .line 172
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v1

    iput-boolean v1, v10, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    .line 173
    invoke-direct {v10, v13}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    .line 174
    iget-boolean v1, v10, Lcom/yandex/mobile/ads/impl/c60;->D:Z

    if-eqz v1, :cond_48

    .line 175
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    :goto_28
    if-eqz v1, :cond_47

    .line 176
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v4, v2

    move v5, v3

    :goto_29
    if-ge v5, v4, :cond_46

    aget-object v6, v2, v5

    if-eqz v6, :cond_45

    .line 177
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/q60;->g()V

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 178
    :cond_46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    goto :goto_28

    .line 179
    :cond_47
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pz;->c()V

    .line 180
    :cond_48
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->q()V

    .line 181
    :cond_49
    :goto_2a
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v1, v13, :cond_51

    move v5, v3

    .line 182
    :goto_2b
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v2, v1

    if-ge v5, v2, :cond_4b

    .line 183
    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v1, v1, v5

    .line 184
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v2, v2, v5

    if-ne v1, v2, :cond_4a

    .line 185
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nn1;->i()V

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 186
    :cond_4b
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    if-nez v1, :cond_51

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v0, v4

    if-gez v0, :cond_51

    .line 187
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_2d

    .line 188
    :cond_4c
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_4d

    const-wide/16 v0, 0x0

    goto :goto_2c

    :cond_4d
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cw1;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_2c
    cmp-long v0, v0, v15

    if-nez v0, :cond_4e

    goto :goto_2d

    .line 189
    :cond_4e
    iget-wide v0, v10, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_4f

    .line 190
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vo;->b()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    goto :goto_2e

    .line 191
    :cond_4f
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vo;->b()J

    move-result-wide v0

    iget-wide v4, v10, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v0, v4

    if-gez v0, :cond_50

    goto :goto_2e

    .line 192
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_51
    :goto_2d
    iput-wide v7, v10, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    .line 194
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->o()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v0, v9, :cond_52

    const/4 v7, 0x1

    goto :goto_2f

    :cond_52
    move v7, v3

    .line 195
    :goto_2f
    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/c60;->J:Z

    if-eqz v0, :cond_53

    iget-boolean v0, v10, Lcom/yandex/mobile/ads/impl/c60;->I:Z

    if-eqz v0, :cond_53

    if-eqz v7, :cond_53

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    move v0, v3

    .line 196
    :goto_30
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    if-eq v2, v0, :cond_54

    .line 197
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v22, v2

    .line 198
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    move-object/from16 v23, v4

    .line 199
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v24, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    move-wide/from16 v25, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    move-wide/from16 v27, v4

    iget v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    move/from16 v29, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    move-object/from16 v30, v4

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    move/from16 v31, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    move-object/from16 v32, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    move-object/from16 v33, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v34, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v35, v4

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move/from16 v36, v4

    iget v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v37, v4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v38, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v39, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v41, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v43, v4

    move/from16 v45, v0

    invoke-direct/range {v22 .. v45}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    .line 200
    iput-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 201
    :cond_54
    iput-boolean v3, v10, Lcom/yandex/mobile/ads/impl/c60;->I:Z

    if-nez v0, :cond_59

    .line 202
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_55

    goto :goto_33

    :cond_55
    if-nez v7, :cond_57

    if-ne v0, v13, :cond_56

    goto :goto_31

    :cond_56
    if-ne v0, v9, :cond_58

    .line 203
    iget v0, v10, Lcom/yandex/mobile/ads/impl/c60;->K:I

    if-eqz v0, :cond_58

    .line 204
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const-wide/16 v1, 0x3e8

    add-long/2addr v11, v1

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/re0;->a(J)Z

    goto :goto_32

    .line 205
    :cond_57
    :goto_31
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const-wide/16 v1, 0xa

    add-long/2addr v11, v1

    invoke-interface {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/re0;->a(J)Z

    .line 206
    :cond_58
    :goto_32
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    :cond_59
    :goto_33
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/c60;->Q:J

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(I)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zv0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sz;->a(J)V

    .line 217
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 218
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nn1;->a(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 222
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/q60;->f()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/ih1;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ih1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 212
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    .line 231
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p1

    .line 232
    iget v0, p1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/wg1;FZZ)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/yv0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;->a(J)V

    .line 209
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 225
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JZZ)J

    move-result-wide v3

    .line 227
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 229
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/nn1;)Z
    .locals 0

    .line 210
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/nn1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()J
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v1

    .line 4
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nn1;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/c60;)Lcom/yandex/mobile/ads/impl/re0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    return-object p0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/yv0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zv0;->a(FLcom/yandex/mobile/ads/impl/a42;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/kr0;->a([Lcom/yandex/mobile/ads/impl/nn1;[Lcom/yandex/mobile/ads/impl/q60;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c60;->a([Z)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->J:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/c60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->I:Z

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ih1;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->r:Lcom/yandex/mobile/ads/impl/vo;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/vo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/re0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->B:Z

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->n()V

    .line 12
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c60;->G:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cw1;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cw1;->getNextLoadPositionUs()J

    move-result-wide v2

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kr0;->a(JF)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zv0;->a(J)V

    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->r()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Z)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr0;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->u:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->h:Lcom/yandex/mobile/ads/impl/mi;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mi;->a()Lcom/yandex/mobile/ads/impl/xy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->g:Lcom/yandex/mobile/ads/impl/kr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr0;->b()V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/c60;->b(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/c60;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v1, v0, v4}, Lcom/yandex/mobile/ads/impl/zv0;->b(FLcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->f()Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v5, v5

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v6, v6, v5

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v13, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v6, v6, v5

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    move/from16 v3, v18

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v9, 0x4

    if-eqz v3, :cond_b

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v8

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    move-result v16

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/y42;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    if-eqz v14, :cond_6

    invoke-direct {v10, v12, v13}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    :cond_6
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    aget-object v4, v4, v1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/nn1;->g()Lcom/yandex/mobile/ads/impl/as1;

    move-result-object v3

    if-eq v4, v3, :cond_7

    invoke-direct {v10, v2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/nn1;)V

    goto :goto_5

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nn1;->a(J)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/c60;->a([Z)V

    :cond_a
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v4, v10, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/zv0;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/y42;J)V

    goto :goto_6

    :goto_7
    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Z)V

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c60;->s()V

    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->C:Z

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->b:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/nn1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->stop()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/c60;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cw1;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lcom/yandex/mobile/ads/impl/ug1;

    move-object v2, v15

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v26, v16

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    :cond_2
    return-void
.end method

.method private s()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yv0;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/yandex/mobile/ads/impl/c60;->b(J)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJZI)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sz;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/c60;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zv0;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/c60;->O:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-boolean v10, p0, Lcom/yandex/mobile/ads/impl/c60;->O:Z

    :cond_5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/yandex/mobile/ads/impl/c60;->N:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/c60$c;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    if-ltz v4, :cond_7

    if-nez v4, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v2

    if-lez v7, :cond_9

    :cond_7
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_8

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/c60$c;

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    move v11, v7

    move-object v7, v5

    move v5, v11

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/c60$c;

    :cond_a
    iput v5, p0, Lcom/yandex/mobile/ads/impl/c60;->N:I

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iput-wide v0, v2, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->d()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-nez v2, :cond_d

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    goto :goto_7

    :cond_d
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/cw1;->getBufferedPositionUs()J

    move-result-wide v5

    goto :goto_6

    :cond_e
    move-wide v5, v3

    :goto_6
    cmp-long v2, v5, v3

    if-nez v2, :cond_f

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    goto :goto_7

    :cond_f
    move-wide v2, v5

    :goto_7
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->v:Lcom/yandex/mobile/ads/impl/jr0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/c60;->a(J)J

    move-result-wide v4

    check-cast v1, Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/pz;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wg1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/wg1;->c:F

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c60;->p:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/wg1;FZZ)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    return-void
.end method

.method public final a(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;)V
    .locals 9

    .line 431
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    new-instance v8, Lcom/yandex/mobile/ads/impl/c60$a;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c60$a;-><init>(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;I)V

    const/16 p1, 0x11

    .line 432
    invoke-interface {v0, p1, v8}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    .line 433
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cw1;)V
    .locals 2

    .line 272
    check-cast p1, Lcom/yandex/mobile/ads/impl/yv0;

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0x10

    .line 275
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/re0;->a(II)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    .line 436
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/ih1;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/c60;->b(Z)V

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_a

    :catch_5
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->c(Z)V

    goto/16 :goto_c

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->d(Z)V

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->g()V

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/zw1;)V

    goto/16 :goto_c

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {p0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(IILcom/yandex/mobile/ads/impl/zw1;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c60$b;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/c60$b;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/mobile/ads/impl/c60$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/c60$a;I)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c60$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/c60$a;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wg1;

    iget v5, p1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    invoke-direct {p0, p1, v5, v4, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/wg1;FZZ)V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ih1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->d(Lcom/yandex/mobile/ads/impl/ih1;)V

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ih1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c60;->k:Landroid/os/Looper;

    if-ne v5, v6, :cond_3

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/ih1;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    if-ne p1, v6, :cond_10

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {p1, v6}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    goto/16 :goto_c

    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v6, 0xf

    invoke-interface {v5, v6, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    goto/16 :goto_c

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_c

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->e(Z)V

    goto/16 :goto_c

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(I)V

    goto/16 :goto_c

    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->m()V

    goto/16 :goto_c

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/yv0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/yv0;)V

    goto/16 :goto_c

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/yv0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->c(Lcom/yandex/mobile/ads/impl/yv0;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->l()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZ)V

    goto/16 :goto_c

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vv1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->x:Lcom/yandex/mobile/ads/impl/vv1;

    goto/16 :goto_c

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wg1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/wg1;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c60$g;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/c60$g;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->b()V

    goto/16 :goto_c

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/yandex/mobile/ads/impl/c60;->a(ZIZI)V

    goto/16 :goto_c

    :pswitch_19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c60;->j()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/mobile/ads/impl/q30$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/af1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/jv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_7

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_8

    :cond_7
    const/16 v2, 0x3ec

    :cond_8
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    goto/16 :goto_c

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/jv;->b:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_8
    iget v0, p1, Lcom/yandex/mobile/ads/impl/af1;->c:I

    if-ne v0, v4, :cond_a

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/af1;->b:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xbb9

    goto :goto_9

    :cond_9
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/af1;->b:Z

    if-eqz v0, :cond_b

    const/16 v2, 0xbba

    goto :goto_9

    :cond_b
    const/16 v2, 0xbbc

    :cond_c
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/c60;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_a
    iget v0, p1, Lcom/yandex/mobile/ads/impl/q30$a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c60;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_b
    iget v2, p1, Lcom/yandex/mobile/ads/impl/v50;->d:I

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->t:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/v50;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    :cond_d
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/v50;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    if-nez v2, :cond_e

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/re0;->a(Lcom/yandex/mobile/ads/impl/re0$a;)Z

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->P:Lcom/yandex/mobile/ads/impl/v50;

    :cond_f
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/c60;->a(ZZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c60$d;->a(Lcom/yandex/mobile/ads/impl/c60$d;)Z

    move-result v1

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    if-eq v2, v0, :cond_11

    move v3, v4

    :cond_11
    or-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/c60$d;->b(Lcom/yandex/mobile/ads/impl/c60$d;Z)V

    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->s:Lcom/yandex/mobile/ads/impl/c60$e;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/c60$e;->a(Lcom/yandex/mobile/ads/impl/c60$d;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/c60$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->y:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/c60$d;-><init>(Lcom/yandex/mobile/ads/impl/ug1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c60;->z:Lcom/yandex/mobile/ads/impl/c60$d;

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->b(I)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(I)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/sq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/sq2;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/c60;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/k22;J)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c60;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c60;->i:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->b(I)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0$a;->a()V

    return-void
.end method
