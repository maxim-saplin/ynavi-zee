.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final k:Ljava/lang/String; = "WavExtractor"

.field private static final l:I = 0xa

.field public static final m:Lcom/google/android/exoplayer2/extractor/s;

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4


# instance fields
.field private d:Lcom/google/android/exoplayer2/extractor/q;

.field private e:Lcom/google/android/exoplayer2/extractor/i0;

.field private f:I

.field private g:J

.field private h:Lr5/b;

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lr5/d;->m:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr5/d;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr5/d;->g:J

    const/4 v2, -0x1

    iput v2, p0, Lr5/d;->i:I

    iput-wide v0, p0, Lr5/d;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lr5/d;->f:I

    iget-object p1, p0, Lr5/d;->h:Lr5/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lr5/b;->c(J)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 0

    invoke-static {p1}, Lr5/g;->a(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v2, v0, Lr5/d;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lr5/d;->j:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v4, v0, Lr5/d;->j:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lr5/d;->h:Lr5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lr5/b;->a(Lcom/google/android/exoplayer2/extractor/p;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    return v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lr5/g;->b(ILcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v2

    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lr5/f;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lr5/d;->i:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lr5/d;->g:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lr5/d;->i:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lr5/d;->j:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Lr5/d;->j:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lr5/d;->j:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lr5/d;->j:J

    :cond_5
    iget-object v1, v0, Lr5/d;->h:Lr5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lr5/d;->i:I

    iget-wide v7, v0, Lr5/d;->j:J

    invoke-interface {v1, v2, v7, v8}, Lr5/b;->b(IJ)V

    iput v4, v0, Lr5/d;->f:I

    return v6

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lr5/g;->b(ILcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v7

    iget-wide v8, v7, Lr5/f;->b:J

    const-wide/16 v12, 0x10

    cmp-long v8, v8, v12

    if-ltz v8, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v6

    :goto_2
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-interface {v1, v6, v3, v8}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->q()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->q()I

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v17

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v18

    iget-wide v7, v7, Lr5/f;->b:J

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-interface {v1, v6, v2, v3}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/google/android/exoplayer2/util/h1;->f:[B

    move-object/from16 v19, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    new-instance v1, Lr5/e;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lr5/e;-><init>(IIIIII[B)V

    iget v2, v1, Lr5/e;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_9

    new-instance v2, Lr5/a;

    iget-object v3, v0, Lr5/d;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, v0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-direct {v2, v3, v4, v1}, Lr5/a;-><init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;)V

    iput-object v2, v0, Lr5/d;->h:Lr5/b;

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    new-instance v2, Lr5/c;

    iget-object v3, v0, Lr5/d;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, v0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lr5/c;-><init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;Ljava/lang/String;I)V

    iput-object v2, v0, Lr5/d;->h:Lr5/b;

    goto :goto_6

    :cond_a
    const/4 v3, 0x7

    if-ne v2, v3, :cond_b

    new-instance v2, Lr5/c;

    iget-object v3, v0, Lr5/d;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, v0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lr5/c;-><init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;Ljava/lang/String;I)V

    iput-object v2, v0, Lr5/d;->h:Lr5/b;

    goto :goto_6

    :cond_b
    iget v3, v1, Lr5/e;->f:I

    if-eq v2, v5, :cond_e

    if-eq v2, v11, :cond_c

    const v4, 0xfffe

    if-eq v2, v4, :cond_e

    move/from16 v25, v6

    goto :goto_5

    :cond_c
    const/16 v2, 0x20

    if-ne v3, v2, :cond_d

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_4
    move/from16 v25, v4

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->D(I)I

    move-result v2

    move/from16 v25, v2

    :goto_5
    if-eqz v25, :cond_f

    new-instance v2, Lr5/c;

    iget-object v3, v0, Lr5/d;->d:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, v0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    const-string v24, "audio/raw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lr5/c;-><init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;Ljava/lang/String;I)V

    iput-object v2, v0, Lr5/d;->h:Lr5/b;

    :goto_6
    iput v11, v0, Lr5/d;->f:I

    return v6

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr5/e;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-static {v1, v2}, Lr5/f;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v3

    iget v4, v3, Lr5/f;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-interface {v1, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->n()J

    move-result-wide v9

    iget-wide v2, v3, Lr5/f;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :goto_7
    iput-wide v9, v0, Lr5/d;->g:J

    iput v8, v0, Lr5/d;->f:I

    return v6

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v2, v0, Lr5/d;->i:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v4, v0, Lr5/d;->f:I

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lr5/g;->a(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v5, v0, Lr5/d;->f:I

    :goto_9
    return v6

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 2

    iput-object p1, p0, Lr5/d;->d:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lr5/d;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
