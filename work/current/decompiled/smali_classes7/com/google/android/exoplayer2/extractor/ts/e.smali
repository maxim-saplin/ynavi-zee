.class public final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final p:Lcom/google/android/exoplayer2/extractor/s;

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field private static final s:I = 0x800

.field private static final t:I = 0x2000

.field private static final u:I = 0x3e8


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/f;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/util/q0;

.field private final h:Lcom/google/android/exoplayer2/util/p0;

.field private i:Lcom/google/android/exoplayer2/extractor/q;

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/e;->p:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:I

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/util/q0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:J

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:Lcom/google/android/exoplayer2/util/p0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->b()V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/p;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/extractor/p;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v1, v7, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v5

    const v7, 0xfff6

    and-int/2addr v5, v7

    const v7, 0xfff0

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v5

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    invoke-virtual {v6, v5, v1, v7, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:Lcom/google/android/exoplayer2/util/p0;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:Lcom/google/android/exoplayer2/util/p0;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v5

    const/4 v7, 0x6

    if-gt v5, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    invoke-virtual {v6, v3, v1}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x6

    invoke-virtual {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    invoke-virtual {v6, v3, v1}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_0

    and-int/2addr v2, v14

    if-eqz v2, :cond_b

    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/extractor/p;)I

    :cond_2
    move v2, v13

    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v13, v4, v14}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    const v5, 0xfff6

    and-int/2addr v3, v5

    const v5, 0xfff0

    if-ne v3, v5, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    if-nez v3, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v13, v11, v14}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    const/4 v5, 0x6

    if-le v3, v5, :cond_8

    int-to-long v4, v3

    add-long/2addr v8, v4

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x6

    invoke-interface {v1, v3, v14}, Lcom/google/android/exoplayer2/extractor/p;->o(IZ)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :cond_8
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:Z

    const-string v3, "Malformed ADTS stream"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    if-lez v2, :cond_a

    int-to-long v2, v2

    div-long/2addr v8, v2

    long-to-int v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    goto :goto_3

    :cond_a
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    :goto_3
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:Z

    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/16 v3, 0x800

    invoke-interface {v1, v2, v13, v3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v1

    if-ne v1, v12, :cond_c

    move v2, v14

    goto :goto_5

    :cond_c
    move v2, v13

    :goto_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:Z

    if-eqz v3, :cond_d

    goto/16 :goto_9

    :cond_d
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    if-lez v3, :cond_e

    move v3, v14

    goto :goto_6

    :cond_e
    move v3, v13

    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_f

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/ts/f;->a()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_f

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/f;->a()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_11

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:Lcom/google/android/exoplayer2/extractor/q;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    move v10, v14

    goto :goto_7

    :cond_10
    move v10, v13

    :goto_7
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/ts/f;->a()J

    move-result-wide v4

    int-to-long v8, v3

    const-wide/32 v16, 0x7a1200

    mul-long v8, v8, v16

    div-long/2addr v8, v4

    long-to-int v4, v8

    new-instance v8, Lcom/google/android/exoplayer2/extractor/i;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:I

    move-object v3, v8

    move-object v13, v8

    move-wide v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/i;-><init>(IIJJZ)V

    invoke-interface {v15, v13}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e0;

    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    :goto_8
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:Z

    :goto_9
    if-eqz v2, :cond_12

    const/4 v2, -0x1

    return v2

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:J

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/f;->e(IJ)V

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:Z

    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/f;->c(Lcom/google/android/exoplayer2/util/q0;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/extractor/ts/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/r0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/r0;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;->f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
