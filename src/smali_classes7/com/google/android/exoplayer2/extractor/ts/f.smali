.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x2

.field private static final D:I = 0x8

.field private static final E:I = 0x100

.field private static final F:I = 0x200

.field private static final G:I = 0x300

.field private static final H:I = 0x400

.field private static final I:I = 0xa

.field private static final J:I = 0x6

.field private static final K:[B

.field private static final L:I = -0x1

.field private static final v:Ljava/lang/String; = "AdtsReader"

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/exoplayer2/util/p0;

.field private final c:Lcom/google/android/exoplayer2/util/q0;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/extractor/i0;

.field private g:Lcom/google/android/exoplayer2/extractor/i0;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/google/android/exoplayer2/extractor/i0;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/f;->K:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/f;->K:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    if-lez v6, :cond_27

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    const/16 v7, 0x100

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0xd

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_9

    const/16 v12, 0xa

    if-eq v6, v2, :cond_8

    if-eq v6, v9, :cond_3

    if-ne v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->r:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->t:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v8, v6, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->r:I

    if-ne v8, v15, :cond_0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v12, v8

    if-eqz v6, :cond_1

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->t:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->u:J

    add-long/2addr v8, v11

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    :cond_1
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Z

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    iget-object v13, v13, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v14

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    sub-int v15, v6, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    invoke-virtual {v1, v15, v14, v13}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    if-ne v13, v6, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->p:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v6, v2, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", but assuming AAC LC."

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "AdtsReader"

    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    :cond_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    invoke-static {v6, v9, v7}, Lcom/google/android/exoplayer2/audio/b;->b(III)[B

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v7, v2, v6}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object v7

    new-instance v9, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget v12, v7, Lcom/google/android/exoplayer2/audio/a;->b:I

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget v7, v7, Lcom/google/android/exoplayer2/audio/a;->a:I

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget v7, v6, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v12, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v12

    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->p:Z

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x7

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Z

    if-eqz v9, :cond_7

    add-int/lit8 v7, v6, -0x9

    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:Lcom/google/android/exoplayer2/extractor/i0;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->t:Lcom/google/android/exoplayer2/extractor/i0;

    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->u:J

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v7

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    invoke-virtual {v1, v9, v7, v6}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    if-ne v6, v12, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v6, v12, v7}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v7

    add-int/2addr v7, v12

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->t:Lcom/google/android/exoplayer2/extractor/i0;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->u:J

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    aget-byte v11, v11, v12

    aput-byte v11, v6, v10

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    if-eq v8, v3, :cond_b

    if-eq v6, v8, :cond_b

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    if-nez v7, :cond_c

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->o:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:I

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    :cond_c
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_26

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v6, v12

    and-int/lit16 v7, v15, 0xff

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    const/16 v4, 0x200

    if-ne v9, v4, :cond_20

    int-to-byte v9, v7

    and-int/lit16 v9, v9, 0xff

    const v19, 0xff00

    or-int v9, v19, v9

    const v20, 0xfff6

    and-int v9, v9, v20

    const v4, 0xfff0

    if-ne v9, v4, :cond_20

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    if-nez v9, :cond_1d

    add-int/lit8 v9, v12, -0x1

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    if-ge v11, v5, :cond_e

    :goto_4
    goto/16 :goto_b

    :cond_e
    invoke-virtual {v1, v10, v5, v4}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:I

    if-eq v11, v3, :cond_f

    if-eq v4, v11, :cond_f

    goto :goto_4

    :cond_f
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    if-eq v11, v3, :cond_12

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    if-ge v3, v5, :cond_10

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v10, v5, v11}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->n:I

    if-eq v3, v11, :cond_11

    :goto_6
    const/4 v11, -0x1

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    if-ge v11, v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v10, v8, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/p0;

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    const/4 v8, 0x7

    if-ge v3, v8, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v8

    add-int/2addr v9, v3

    if-lt v9, v8, :cond_15

    goto :goto_5

    :cond_15
    aget-byte v3, v18, v9

    const/4 v11, -0x1

    if-ne v3, v11, :cond_17

    add-int/2addr v9, v5

    if-ne v9, v8, :cond_16

    goto :goto_8

    :cond_16
    aget-byte v3, v18, v9

    and-int/lit16 v8, v3, 0xff

    or-int v8, v19, v8

    and-int v8, v8, v20

    const v9, 0xfff0

    if-ne v8, v9, :cond_1c

    and-int/lit8 v3, v3, 0x8

    const/4 v8, 0x3

    shr-int/2addr v3, v8

    if-ne v3, v4, :cond_1c

    goto :goto_8

    :cond_17
    const/16 v4, 0x49

    if-eq v3, v4, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v3, v9, 0x1

    if-ne v3, v8, :cond_19

    goto :goto_8

    :cond_19
    aget-byte v3, v18, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/2addr v9, v2

    if-ne v9, v8, :cond_1b

    goto :goto_8

    :cond_1b
    aget-byte v3, v18, v9

    const/16 v4, 0x33

    if-ne v3, v4, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v3, 0x3

    goto :goto_c

    :cond_1d
    move v11, v3

    :goto_8
    and-int/lit8 v3, v15, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->o:I

    and-int/lit8 v3, v15, 0x1

    if-nez v3, :cond_1e

    move v3, v5

    goto :goto_9

    :cond_1e
    move v3, v10

    :goto_9
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Z

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:Z

    if-nez v3, :cond_1f

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    goto :goto_a

    :cond_1f
    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    :goto_a
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_f

    :cond_20
    :goto_b
    move v11, v3

    goto :goto_7

    :goto_c
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    or-int/2addr v7, v4

    const/16 v8, 0x149

    if-eq v7, v8, :cond_24

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_23

    const/16 v8, 0x344

    if-eq v7, v8, :cond_22

    const/16 v8, 0x433

    if-eq v7, v8, :cond_21

    const/16 v7, 0x100

    if-eq v4, v7, :cond_25

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    goto :goto_e

    :cond_21
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:I

    sget-object v3, Lcom/google/android/exoplayer2/extractor/ts/f;->K:[B

    array-length v3, v3

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->r:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_f

    :cond_22
    const/16 v7, 0x100

    const/16 v4, 0x400

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    goto :goto_d

    :cond_23
    const/16 v4, 0x200

    const/16 v7, 0x100

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    goto :goto_d

    :cond_24
    const/16 v7, 0x100

    const/16 v4, 0x300

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    :cond_25
    :goto_d
    move v12, v14

    :goto_e
    move v9, v3

    move v3, v11

    const/4 v4, 0x7

    const/4 v8, 0x4

    const/16 v11, 0xd

    goto/16 :goto_3

    :cond_26
    move v11, v3

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_f
    move v3, v11

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->s:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->t:Lcom/google/android/exoplayer2/extractor/i0;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:Lcom/google/android/exoplayer2/extractor/i0;

    :goto_0
    return-void
.end method
