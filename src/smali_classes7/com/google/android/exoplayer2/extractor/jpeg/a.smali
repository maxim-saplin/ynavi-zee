.class public final Lcom/google/android/exoplayer2/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final A:I = 0x400

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x6

.field private static final u:J = 0x45786966L

.field private static final v:I = 0xffd8

.field private static final w:I = 0xffda

.field private static final x:I = 0xffe0

.field private static final y:I = 0xffe1

.field private static final z:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/q0;

.field private e:Lcom/google/android/exoplayer2/extractor/q;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Ly5/b;

.field private k:Lcom/google/android/exoplayer2/extractor/p;

.field private l:Lcom/google/android/exoplayer2/extractor/jpeg/d;

.field private m:Lcom/google/android/exoplayer2/extractor/mp4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ls5/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c([Ls5/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    return-void
.end method

.method public final varargs c([Ls5/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    new-instance v2, Ls5/b;

    invoke-direct {v2, p1}, Ls5/b;-><init>([Ls5/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/j;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d(Lcom/google/android/exoplayer2/extractor/j;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d(Lcom/google/android/exoplayer2/extractor/j;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d(Lcom/google/android/exoplayer2/extractor/j;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_16

    if-eq v6, v10, :cond_a

    const/4 v7, 0x5

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->l:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->k:Lcom/google/android/exoplayer2/extractor/p;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->k:Lcom/google/android/exoplayer2/extractor/p;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/exoplayer2/extractor/jpeg/d;-><init>(Lcom/google/android/exoplayer2/extractor/p;J)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->l:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->l:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/q;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    return v5

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/q;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    invoke-direct {v2, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/jpeg/d;-><init>(Lcom/google/android/exoplayer2/extractor/p;J)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->l:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/q;->e(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/f;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/f;-><init>(JLcom/google/android/exoplayer2/extractor/q;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/q;->g(Lcom/google/android/exoplayer2/extractor/q;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Ly5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Ls5/a;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c([Ls5/a;)V

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    :goto_0
    return v4

    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:I

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:I

    invoke-interface {v1, v6, v4, v9}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Ly5/b;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v11

    cmp-long v1, v11, v7

    const/4 v6, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/g;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v10, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move v5, v4

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_2
    if-ltz v2, :cond_11

    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->a:Ljava/lang/String;

    const-string v13, "video/mp4"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_e

    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->d:J

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x0

    :goto_3
    move-wide/from16 v24, v9

    move-wide v9, v11

    move-wide/from16 v11, v24

    goto :goto_4

    :cond_e
    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->c:J

    sub-long v9, v11, v9

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_f

    cmp-long v13, v11, v9

    if-eqz v13, :cond_f

    sub-long v22, v9, v11

    move v5, v4

    move-wide/from16 v20, v11

    :cond_f
    if-nez v2, :cond_10

    move-wide/from16 v16, v9

    move-wide v14, v11

    :cond_10
    add-int/2addr v2, v3

    goto :goto_2

    :cond_11
    cmp-long v2, v20, v7

    if-eqz v2, :cond_13

    cmp-long v2, v22, v7

    if-eqz v2, :cond_13

    cmp-long v2, v14, v7

    if-eqz v2, :cond_13

    cmp-long v2, v16, v7

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance v6, Ly5/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/jpeg/c;->a:J

    move-object v13, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Ly5/b;-><init>(JJJJJ)V

    :cond_13
    :goto_5
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Ly5/b;

    if-eqz v6, :cond_15

    iget-wide v1, v6, Ly5/b;->e:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_15
    :goto_6
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    return v4

    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v10}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    return v4

    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v10}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_18

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    goto :goto_7

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:I

    :cond_1b
    :goto_7
    return v4
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m:Lcom/google/android/exoplayer2/extractor/mp4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
