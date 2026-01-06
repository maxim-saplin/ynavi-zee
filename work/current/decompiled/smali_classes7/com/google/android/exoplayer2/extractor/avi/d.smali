.class public final Lcom/google/android/exoplayer2/extractor/avi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final A:I = 0x4b4e554a

.field public static final B:I = 0x66727473

.field public static final C:I = 0x6e727473

.field public static final D:I = 0x68727473

.field public static final E:I = 0x73647561

.field public static final F:I = 0x73747874

.field public static final G:I = 0x73646976

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field private static final L:I = 0x4

.field private static final M:I = 0x5

.field private static final N:I = 0x6

.field private static final O:I = 0x10

.field private static final P:J = 0x40000L

.field private static final r:Ljava/lang/String; = "AviExtractor"

.field public static final s:I = 0x46464952

.field public static final t:I = 0x20495641

.field public static final u:I = 0x5453494c

.field public static final v:I = 0x68697661

.field public static final w:I = 0x6c726468

.field public static final x:I = 0x6c727473

.field public static final y:I = 0x69766f6d

.field public static final z:I = 0x31786469


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/q0;

.field private final e:Lcom/google/android/exoplayer2/extractor/avi/c;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/extractor/q;

.field private h:Lcom/google/android/exoplayer2/extractor/avi/e;

.field private i:J

.field private j:[Lcom/google/android/exoplayer2/extractor/avi/g;

.field private k:J

.field private l:Lcom/google/android/exoplayer2/extractor/avi/g;

.field private m:I

.field private n:J

.field private o:J

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/avi/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->o:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->i:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/avi/d;)[Lcom/google/android/exoplayer2/extractor/avi/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->l:Lcom/google/android/exoplayer2/extractor/avi/g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->i(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    const/4 v7, 0x0

    const v9, 0x6c726468

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/16 v12, 0x10

    const v13, 0x69766f6d

    const/16 v14, 0x8

    const v15, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v8, 0xc

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->o:J

    cmp-long v2, v4, v9

    if-ltz v2, :cond_4

    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->l:Lcom/google/android/exoplayer2/extractor/avi/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/avi/g;->g(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->l:Lcom/google/android/exoplayer2/extractor/avi/g;

    goto/16 :goto_5

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    and-long/2addr v4, v9

    cmp-long v2, v4, v9

    if-nez v2, :cond_6

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v2

    if-ne v2, v15, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v2

    if-ne v2, v13, :cond_7

    move v14, v8

    :cond_7
    invoke-interface {v1, v14}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    goto :goto_5

    :cond_9
    invoke-interface {v1, v14}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    array-length v6, v5

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_b

    aget-object v9, v5, v8

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/extractor/avi/g;->e(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v7, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/avi/g;->h(I)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->l:Lcom/google/android/exoplayer2/extractor/avi/g;

    :cond_d
    :goto_5
    return v3

    :pswitch_1
    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->p:I

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->p:I

    invoke-interface {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    const-wide/16 v4, 0x0

    if-ge v1, v12, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v8

    int-to-long v8, v8

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_f

    goto :goto_6

    :cond_f
    add-long v4, v13, v16

    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-lt v1, v12, :cond_14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    array-length v14, v13

    move v15, v3

    :goto_8
    if-ge v15, v14, :cond_11

    aget-object v7, v13, v15

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/avi/g;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_12

    :goto_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    and-int/lit8 v1, v8, 0x10

    if-ne v1, v12, :cond_13

    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer2/extractor/avi/g;->a(J)V

    :cond_13
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/avi/g;->f()V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    array-length v2, v1

    move v4, v3

    :goto_b
    if-ge v4, v2, :cond_15

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/avi/g;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->q:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/avi/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->i:J

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/avi/b;-><init>(Lcom/google/android/exoplayer2/extractor/avi/d;J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput v11, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    return v3

    :pswitch_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v4

    const v5, 0x31786469

    if-ne v2, v5, :cond_16

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->p:I

    goto :goto_c

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    :goto_c
    return v3

    :pswitch_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    return v3

    :cond_17
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v5

    iput v5, v4, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_18

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v3

    :cond_18
    if-ne v5, v15, :cond_1c

    if-eq v4, v13, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->n:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->o:J

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->q:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->h:Lcom/google/android/exoplayer2/extractor/avi/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/avi/e;->b:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_1a

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->o:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    return v3

    :cond_1a
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/e0;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->i:J

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->q:Z

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    const-wide/16 v4, 0xc

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    iput v11, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return v3

    :cond_1c
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    return v3

    :pswitch_4
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->m:I

    sub-int/2addr v4, v10

    new-instance v5, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-interface {v1, v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/extractor/avi/h;->b(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/avi/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/avi/h;->getType()I

    move-result v4

    if-ne v4, v9, :cond_27

    const-class v4, Lcom/google/android/exoplayer2/extractor/avi/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/avi/h;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/avi/e;

    if-eqz v4, :cond_26

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->h:Lcom/google/android/exoplayer2/extractor/avi/e;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/avi/e;->c:I

    int-to-long v5, v5

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/avi/e;->a:I

    int-to-long v7, v4

    mul-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->i:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/avi/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v1

    move v6, v3

    :cond_1d
    :goto_e
    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/a;

    invoke-virtual {v5}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v5}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/avi/a;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/avi/a;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_1d

    check-cast v5, Lcom/google/android/exoplayer2/extractor/avi/h;

    add-int/lit8 v12, v6, 0x1

    const-class v7, Lcom/google/android/exoplayer2/extractor/avi/f;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/avi/h;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/avi/f;

    const-class v8, Lcom/google/android/exoplayer2/extractor/avi/i;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/extractor/avi/h;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/avi/i;

    const-string v9, "AviExtractor"

    if-nez v7, :cond_1f

    const-string v5, "Missing Stream Header"

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    if-nez v8, :cond_20

    const-string v5, "Missing Stream Format"

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/avi/f;->e:I

    int-to-long v9, v9

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/avi/f;->c:I

    int-to-long v13, v11

    const-wide/32 v15, 0xf4240

    mul-long v20, v13, v15

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/avi/f;->d:I

    int-to-long v13, v11

    move-wide/from16 v18, v9

    move-wide/from16 v22, v13

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v13

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/avi/i;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/b1;->S(I)V

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/avi/f;->f:I

    if-eqz v10, :cond_21

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/b1;->X(I)V

    :cond_21
    const-class v10, Lcom/google/android/exoplayer2/extractor/avi/j;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/extractor/avi/h;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/avi/j;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/avi/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    :cond_22
    iget-object v5, v8, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_23

    const/4 v5, 0x2

    if-ne v8, v5, :cond_1e

    :cond_23
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v5, v6, v8}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v11

    new-instance v5, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v11, v5}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    new-instance v15, Lcom/google/android/exoplayer2/extractor/avi/g;

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/avi/f;->e:I

    move-object v5, v15

    move v7, v8

    move-wide v8, v13

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/avi/g;-><init>(IIJILcom/google/android/exoplayer2/extractor/i0;)V

    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->i:J

    :goto_10
    if-eqz v15, :cond_24

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v6, v12

    goto/16 :goto_e

    :cond_25
    new-array v1, v3, [Lcom/google/android/exoplayer2/extractor/avi/g;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/avi/g;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->j:[Lcom/google/android/exoplayer2/extractor/avi/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return v3

    :cond_26
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/avi/h;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v3, v8}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    if-ne v4, v15, :cond_29

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    if-ne v2, v9, :cond_28

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->m:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return v3

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v4, v7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/avi/d;->e(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return v3

    :cond_2a
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->g:Lcom/google/android/exoplayer2/extractor/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->k:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
