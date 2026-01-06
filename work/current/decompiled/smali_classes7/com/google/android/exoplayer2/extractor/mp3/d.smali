.class public final Lcom/google/android/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field private static final C:Lx5/g;

.field private static final D:I = 0x20000

.field private static final E:I = 0x8000

.field private static final F:I = 0xa

.field private static final G:I = -0x1f400

.field private static final H:I = 0x58696e67

.field private static final I:I = 0x496e666f

.field private static final J:I = 0x56425249

.field private static final K:I = 0x0

.field public static final x:Lcom/google/android/exoplayer2/extractor/s;

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/audio/y0;

.field private final h:Lcom/google/android/exoplayer2/extractor/z;

.field private final i:Lcom/google/android/exoplayer2/extractor/a0;

.field private final j:Lcom/google/android/exoplayer2/extractor/i0;

.field private k:Lcom/google/android/exoplayer2/extractor/q;

.field private l:Lcom/google/android/exoplayer2/extractor/i0;

.field private m:Lcom/google/android/exoplayer2/extractor/i0;

.field private n:I

.field private o:Ls5/b;

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Lcom/google/android/exoplayer2/extractor/mp3/f;

.field private u:Z

.field private v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->x:Lcom/google/android/exoplayer2/extractor/s;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->C:Lx5/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->e:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/y0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/a0;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:Lcom/google/android/exoplayer2/extractor/i0;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method

.method public static d(Ls5/b;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls5/b;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ls5/b;->e(I)Ls5/a;

    move-result-object v3

    instance-of v4, v3, Lx5/n;

    if-eqz v4, :cond_0

    check-cast v3, Lx5/n;

    iget-object v4, v3, Lx5/j;->b:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lx5/n;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->w:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->v:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->u:Z

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/p;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/y0;->a(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v3, p1, Lcom/google/android/exoplayer2/audio/y0;->f:I

    iget v4, p1, Lcom/google/android/exoplayer2/audio/y0;->c:I

    move-object v2, v0

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/i;-><init>(IIJJZ)V

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->i(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:I

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x0

    if-nez v4, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/mp3/d;->i(Lcom/google/android/exoplayer2/extractor/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto/16 :goto_21

    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    if-nez v4, :cond_28

    new-instance v4, Lcom/google/android/exoplayer2/util/q0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v13, v13, Lcom/google/android/exoplayer2/audio/y0;->c:I

    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v14, v14, Lcom/google/android/exoplayer2/audio/y0;->c:I

    invoke-interface {v1, v8, v14, v13}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v14, v13, Lcom/google/android/exoplayer2/audio/y0;->a:I

    and-int/2addr v14, v3

    const/16 v15, 0x24

    if-eqz v14, :cond_2

    iget v13, v13, Lcom/google/android/exoplayer2/audio/y0;->e:I

    if-eq v13, v3, :cond_1

    move v13, v15

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v13, 0x15

    goto :goto_2

    :cond_2
    iget v13, v13, Lcom/google/android/exoplayer2/audio/y0;->e:I

    if-eq v13, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v13, 0xd

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v14

    add-int/lit8 v9, v13, 0x4

    const v10, 0x56425249

    const v11, 0x58696e67

    const v12, 0x496e666f

    if-lt v14, v9, :cond_4

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    if-eq v9, v11, :cond_6

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v9

    const/16 v14, 0x28

    if-lt v9, v14, :cond_5

    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    if-ne v9, v10, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v8

    :cond_6
    :goto_3
    const/4 v15, 0x2

    const-wide/16 v16, -0x1

    const-string v14, ", "

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_8

    :cond_7
    move-object v3, v0

    move-object v5, v4

    move-object v2, v14

    move-object v4, v1

    goto/16 :goto_a

    :cond_8
    if-ne v9, v10, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-gtz v5, :cond_9

    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_9
    iget v2, v13, Lcom/google/android/exoplayer2/audio/y0;->d:I

    move-wide/from16 v25, v9

    int-to-long v8, v5

    const/16 v5, 0x7d00

    if-lt v2, v5, :cond_a

    const/16 v5, 0x480

    :goto_4
    move-object/from16 v27, v4

    goto :goto_5

    :cond_a
    const/16 v5, 0x240

    goto :goto_4

    :goto_5
    int-to-long v3, v5

    mul-long v20, v3, v6

    int-to-long v2, v2

    move-wide/from16 v18, v8

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v31

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget v8, v13, Lcom/google/android/exoplayer2/audio/y0;->c:I

    int-to-long v8, v8

    add-long/2addr v8, v11

    new-array v13, v2, [J

    new-array v10, v2, [J

    move-wide v6, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_f

    int-to-long v0, v11

    mul-long v0, v0, v31

    move-object/from16 v22, v14

    int-to-long v14, v2

    div-long/2addr v0, v14

    aput-wide v0, v13, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v10, v11

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v3, p0

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    :goto_8
    int-to-long v14, v0

    move v0, v2

    int-to-long v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v6, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const/4 v15, 0x2

    move-object/from16 v1, p1

    move v2, v0

    move-object/from16 v14, v22

    move-object/from16 v0, p0

    goto :goto_6

    :cond_f
    move-object/from16 v22, v14

    cmp-long v0, v25, v16

    if-eqz v0, :cond_10

    cmp-long v0, v25, v6

    if-eqz v0, :cond_10

    const-string v0, "VBRI data size mismatch: "

    move-object/from16 v2, v22

    move-wide/from16 v3, v25

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VbriSeeker"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-wide/from16 v33, v6

    invoke-direct/range {v28 .. v34}, Lcom/google/android/exoplayer2/extractor/mp3/g;-><init>([J[JJJ)V

    goto :goto_7

    :goto_9
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/y0;->c:I

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    goto/16 :goto_10

    :cond_11
    move-object v3, v0

    move-object v4, v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v26

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v8, v0, Lcom/google/android/exoplayer2/audio/y0;->g:I

    iget v11, v0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v14

    const/4 v1, 0x1

    and-int/lit8 v10, v14, 0x1

    if-ne v10, v1, :cond_12

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    move v1, v9

    move v15, v13

    goto/16 :goto_d

    :cond_13
    move v15, v13

    int-to-long v12, v1

    move v1, v9

    int-to-long v8, v8

    const-wide/32 v19, 0xf4240

    mul-long v30, v8, v19

    int-to-long v8, v11

    move-wide/from16 v28, v12

    move-wide/from16 v32, v8

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v29

    const/4 v8, 0x6

    and-int/lit8 v9, v14, 0x6

    if-eq v9, v8, :cond_14

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/h;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    const-wide/16 v31, -0x1

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move/from16 v28, v0

    invoke-direct/range {v25 .. v33}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    :goto_b
    move-object v0, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v31

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v12

    int-to-long v12, v12

    aput-wide v12, v9, v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_c

    :cond_15
    cmp-long v5, v6, v16

    if-eqz v5, :cond_16

    add-long v11, v26, v31

    cmp-long v5, v6, v11

    if-eqz v5, :cond_16

    const-string v5, "XING data size mismatch: "

    invoke-static {v6, v7, v5, v2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "XingSeeker"

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/h;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    move-object/from16 v25, v2

    move/from16 v28, v0

    move-object/from16 v33, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    goto :goto_b

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/z;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/z;->b:I

    if-eq v2, v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    move v13, v15

    add-int/lit16 v13, v13, 0x8d

    invoke-interface {v4, v13}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v6, :cond_18

    if-lez v5, :cond_19

    :cond_18
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/z;->a:I

    iput v5, v2, Lcom/google/android/exoplayer2/extractor/z;->b:I

    :cond_19
    :goto_f
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/y0;->c:I

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/h;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x496e666f

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->c(Lcom/google/android/exoplayer2/extractor/p;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    move-result-object v0

    :cond_1a
    :goto_10
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:Ls5/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ls5/b;->f()I

    move-result v2

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_1d

    invoke-virtual {v1, v7}, Ls5/b;->e(I)Ls5/a;

    move-result-object v8

    instance-of v9, v8, Lx5/l;

    if-eqz v9, :cond_1c

    check-cast v8, Lx5/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->d(Ls5/b;)J

    move-result-wide v1

    iget-object v7, v8, Lx5/l;->f:[I

    array-length v7, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v7, 0x1

    new-array v11, v9, [J

    new-array v9, v9, [J

    const/4 v12, 0x0

    aput-wide v5, v11, v12

    const-wide/16 v13, 0x0

    aput-wide v13, v9, v12

    move v12, v10

    const-wide/16 v13, 0x0

    :goto_12
    if-gt v12, v7, :cond_1b

    iget v15, v8, Lx5/l;->d:I

    move/from16 v18, v7

    iget-object v7, v8, Lx5/l;->f:[I

    add-int/lit8 v22, v12, -0x1

    aget v7, v7, v22

    add-int/2addr v15, v7

    move-object v7, v11

    int-to-long v10, v15

    add-long/2addr v5, v10

    iget v10, v8, Lx5/l;->e:I

    iget-object v11, v8, Lx5/l;->g:[I

    aget v11, v11, v22

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v13, v10

    aput-wide v5, v7, v12

    aput-wide v13, v9, v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    move-object v11, v7

    move/from16 v7, v18

    goto :goto_12

    :cond_1b
    move-object v7, v11

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp3/c;

    invoke-direct {v5, v1, v2, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp3/c;-><init>(J[J[J)V

    goto :goto_13

    :cond_1c
    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->u:Z

    if-eqz v1, :cond_1e

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    goto :goto_19

    :cond_1e
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/mp3/c;->i()J

    move-result-wide v0

    :goto_14
    move-wide/from16 v23, v0

    :goto_15
    move-wide/from16 v27, v16

    goto :goto_16

    :cond_1f
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->h()J

    move-result-wide v16

    move-wide/from16 v23, v1

    goto :goto_15

    :cond_20
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:Ls5/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->d(Ls5/b;)J

    move-result-wide v0

    goto :goto_14

    :goto_16
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v25

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>(JJJ)V

    goto :goto_17

    :cond_21
    if-eqz v5, :cond_22

    move-object v0, v5

    goto :goto_17

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result v1

    if-nez v1, :cond_26

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    :cond_24
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->c(Lcom/google/android/exoplayer2/extractor/p;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    move-result-object v0

    :cond_26
    :goto_19
    iput-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/y0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/y0;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/y0;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/z;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->O(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/z;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->P(I)V

    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_27

    const/4 v14, 0x0

    goto :goto_1a

    :cond_27
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:Ls5/b;

    :goto_1a
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:J

    goto :goto_1b

    :cond_28
    move-object v3, v0

    move-object v4, v1

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_29

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_29
    :goto_1b
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    if-nez v0, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->h(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1c
    const/4 v8, -0x1

    goto/16 :goto_20

    :cond_2a
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:I

    int-to-long v1, v1

    const v5, -0x1f400

    and-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v1, v7

    cmp-long v1, v5, v1

    if-nez v1, :cond_2b

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/z0;->h(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2c
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/y0;->a(I)Z

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-nez v0, :cond_2d

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/f;->b(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->e:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/f;->b(J)J

    move-result-wide v0

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->e:J

    sub-long/2addr v7, v0

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    :cond_2d
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    iput v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz v2, :cond_2e

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    iget v2, v0, Lcom/google/android/exoplayer2/audio/y0;->g:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v5, v11

    iget v0, v0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    int-to-long v11, v0

    div-long/2addr v5, v11

    add-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    int-to-long v11, v0

    add-long/2addr v7, v11

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/b;->e(JJ)V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->v:Z

    if-eqz v0, :cond_2e

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->w:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->v:Z

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    :cond_2e
    const/4 v1, 0x1

    goto :goto_1f

    :goto_1d
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:I

    :goto_1e
    const/4 v8, 0x0

    goto :goto_20

    :goto_1f
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    invoke-interface {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    if-lez v1, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v7, v2, Lcom/google/android/exoplayer2/audio/y0;->d:I

    int-to-long v7, v7

    div-long/2addr v0, v7

    add-long/2addr v5, v0

    iget v8, v2, Lcom/google/android/exoplayer2/audio/y0;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/y0;->g:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:I

    move v8, v0

    :goto_20
    move v6, v8

    const/4 v0, -0x1

    :goto_21
    if-ne v6, v0, :cond_31

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz v1, :cond_31

    iget-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v1, v7

    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    iget v7, v7, Lcom/google/android/exoplayer2/audio/y0;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v1, v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_31

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/b;->f(J)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    :cond_31
    return v6
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->t:Lcom/google/android/exoplayer2/extractor/mp3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/p;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mp3/d;->C:Lx5/g;

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v6, v1, v3}, Lcom/google/android/exoplayer2/extractor/a0;->a(Lcom/google/android/exoplayer2/extractor/p;Lx5/g;)Ls5/b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:Ls5/b;

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/z;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/extractor/z;->b(Ls5/b;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_3
    move v6, v5

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->h(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/z0;->h(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/audio/y0;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/audio/y0;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    goto :goto_6

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    :goto_6
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    goto :goto_3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
