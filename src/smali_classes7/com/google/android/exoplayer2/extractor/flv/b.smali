.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0x12

.field private static final D:I = 0x464c56

.field public static final t:Lcom/google/android/exoplayer2/extractor/s;

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x9

.field private static final z:I = 0xb


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/q0;

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/util/q0;

.field private final h:Lcom/google/android/exoplayer2/extractor/flv/c;

.field private i:Lcom/google/android/exoplayer2/extractor/q;

.field private j:I

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private s:Lcom/google/android/exoplayer2/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/p;)Lcom/google/android/exoplayer2/util/q0;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/q0;

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v2, v5, :cond_f

    const/4 v10, 0x3

    if-eq v2, v9, :cond_e

    if-eq v2, v10, :cond_c

    if-ne v2, v3, :cond_b

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    add-long/2addr v14, v12

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->a()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:I

    if-ne v2, v8, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v6, :cond_4

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e0;

    invoke-direct {v6, v10, v11}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/p;)Lcom/google/android/exoplayer2/util/q0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/flv/a;->a(Lcom/google/android/exoplayer2/util/q0;)Z

    invoke-virtual {v2, v14, v15, v6}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(JLcom/google/android/exoplayer2/util/q0;)Z

    move-result v2

    :goto_2
    move v6, v5

    goto/16 :goto_3

    :cond_4
    if-ne v2, v7, :cond_6

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-eqz v6, :cond_6

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e0;

    invoke-direct {v6, v10, v11}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/extractor/flv/e;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/p;)Lcom/google/android/exoplayer2/util/q0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/flv/e;->a(Lcom/google/android/exoplayer2/util/q0;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v14, v15, v6}, Lcom/google/android/exoplayer2/extractor/flv/e;->b(JLcom/google/android/exoplayer2/util/q0;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_6
    const/16 v6, 0x12

    if-ne v2, v6, :cond_8

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/p;)Lcom/google/android/exoplayer2/util/q0;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v15, v6}, Lcom/google/android/exoplayer2/extractor/flv/c;->d(JLcom/google/android/exoplayer2/util/q0;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->a()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()[J

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/flv/c;->c()[J

    move-result-object v13

    invoke-direct {v8, v6, v7, v12, v13}, Lcom/google/android/exoplayer2/extractor/b0;-><init>(J[J[J)V

    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Z

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    move v2, v4

    move v6, v2

    :goto_3
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:Z

    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->a()J

    move-result-wide v7

    cmp-long v2, v7, v10

    if-nez v2, :cond_9

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    neg-long v12, v7

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:J

    :cond_a
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    if-eqz v6, :cond_0

    return v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/16 v7, 0xb

    invoke-interface {v1, v2, v4, v7, v5}, Lcom/google/android/exoplayer2/extractor/p;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    return v6

    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    goto/16 :goto_0

    :cond_e
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v7, v5}, Lcom/google/android/exoplayer2/extractor/p;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_10

    return v6

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move v4, v5

    :cond_12
    if-eqz v3, :cond_13

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v2, :cond_13

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v3, v8, v5}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/i0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_13
    if-eqz v4, :cond_14

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-nez v2, :cond_14

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v3, v7, v9}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/e;-><init>(Lcom/google/android/exoplayer2/extractor/i0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/extractor/flv/e;

    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    goto/16 :goto_0
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
