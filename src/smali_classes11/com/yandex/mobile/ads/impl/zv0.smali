.class final Lcom/yandex/mobile/ads/impl/zv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/yv0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/yandex/mobile/ads/impl/as1;

.field public d:Z

.field public e:Z

.field public f:Lcom/yandex/mobile/ads/impl/bw0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/yandex/mobile/ads/impl/on1;

.field private final j:Lcom/yandex/mobile/ads/impl/x42;

.field private final k:Lcom/yandex/mobile/ads/impl/hw0;

.field private l:Lcom/yandex/mobile/ads/impl/zv0;

.field private m:Lcom/yandex/mobile/ads/impl/r42;

.field private n:Lcom/yandex/mobile/ads/impl/y42;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/on1;JLcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/y42;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Lcom/yandex/mobile/ads/impl/x42;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zv0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v0, p7, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->m:Lcom/yandex/mobile/ads/impl/r42;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    array-length p2, p1

    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/as1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:[Z

    iget-wide v3, p7, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v5, p7, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/xc;JJ)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/xc;JJ)Lcom/yandex/mobile/ads/impl/yv0;
    .locals 7

    .line 38
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/xc;J)Lcom/yandex/mobile/ads/impl/rt0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Lcom/yandex/mobile/ads/impl/uo;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uo;-><init>(Lcom/yandex/mobile/ads/impl/yv0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/y42;->a:I

    if-ge v0, v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/q60;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y42;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/y42;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->h:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v7, v7, v3

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object v8, v8, v3

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v7, v7, v3

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v6, v6, v3

    .line 4
    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    .line 5
    :goto_2
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    move v4, v2

    .line 7
    :goto_3
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_4

    .line 8
    aget-object v6, v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/fk;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fk;->m()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    .line 9
    aput-object v6, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zv0;->a()V

    .line 11
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    .line 12
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v3, :cond_6

    move v3, v2

    .line 13
    :goto_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/y42;->a:I

    if-ge v3, v6, :cond_6

    .line 14
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v4

    .line 15
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/q60;->d()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/zv0;->h:[Z

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 18
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/yv0;->a([Lcom/yandex/mobile/ads/impl/q60;[Z[Lcom/yandex/mobile/ads/impl/as1;[ZJ)J

    move-result-wide v3

    .line 19
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    move v7, v2

    .line 20
    :goto_5
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 21
    aget-object v9, v9, v7

    check-cast v9, Lcom/yandex/mobile/ads/impl/fk;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fk;->m()I

    move-result v9

    if-ne v9, v8, :cond_7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    .line 22
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    new-instance v9, Lcom/yandex/mobile/ads/impl/n40;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/n40;-><init>()V

    aput-object v9, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 24
    :cond_8
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    .line 25
    :goto_6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:[Lcom/yandex/mobile/ads/impl/as1;

    array-length v7, v6

    if-ge v2, v7, :cond_d

    .line 26
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    aget-object v6, v6, v2

    check-cast v6, Lcom/yandex/mobile/ads/impl/fk;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fk;->m()I

    move-result v6

    if-eq v6, v8, :cond_b

    .line 29
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    goto :goto_7

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 31
    :cond_a
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v6, v6, v2

    if-nez v6, :cond_c

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    return-wide v3
.end method

.method public final a(FLcom/yandex/mobile/ads/impl/a42;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    .line 46
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yv0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->m:Lcom/yandex/mobile/ads/impl/r42;

    .line 47
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/zv0;->b(FLcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/y42;

    move-result-object v1

    .line 48
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    .line 49
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 51
    :cond_0
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/y42;JZ[Z)J

    move-result-wide v9

    .line 52
    iget-wide v0, v6, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    sub-long v7, v3, v9

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v11, v2, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    iget-wide v13, v2, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-boolean v1, v2, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    iget-boolean v15, v2, Lcom/yandex/mobile/ads/impl/bw0;->h:Z

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    move-object v7, v0

    move/from16 v19, v15

    move-wide v15, v3

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v20, v2

    invoke-direct/range {v7 .. v20}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    move-object v2, v0

    .line 54
    :goto_0
    iput-object v2, v6, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    sub-long/2addr p1, v0

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw1;->continueLoading(J)Z

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y42;J)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/y42;JZ[Z)J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv0;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-ne p1, v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zv0;->a()V

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/y42;->a:I

    if-ge p1, v1, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y42;->a(I)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    aget-object v1, v1, p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/q60;->d()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(FLcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/y42;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:[Lcom/yandex/mobile/ads/impl/on1;

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->m:Lcom/yandex/mobile/ads/impl/r42;

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/x42;->a([Lcom/yandex/mobile/ads/impl/on1;Lcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/y42;

    move-result-object p2

    .line 11
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/q60;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw1;->reevaluateBuffer(J)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/r42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->m:Lcom/yandex/mobile/ads/impl/r42;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/y42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/y42;

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zv0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    :try_start_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/uo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/uo;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/uo;->b:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/yv0;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/yv0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:J

    return-void
.end method
