.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AtomParsers"

.field private static final b:I = 0x636c6370

.field private static final c:I = 0x6d647461

.field private static final d:I = 0x6d657461

.field private static final e:I = 0x6e636c63

.field private static final f:I = 0x6e636c78

.field private static final g:I = 0x7362746c

.field private static final h:I = 0x736f756e

.field private static final i:I = 0x73756274

.field private static final j:I = 0x74657874

.field private static final k:I = 0x76696465

.field private static final l:I = 0x4

.field private static final m:[B

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->m:[B

    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/mp4/e;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(Lcom/google/android/exoplayer2/util/q0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(Lcom/google/android/exoplayer2/util/q0;)I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(Lcom/google/android/exoplayer2/util/q0;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/q0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/q0;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    sget-object v3, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lxd/a;->e(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lxd/a;->e(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/x;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lxd/a;->e(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/mp4/w;Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/z;)Lcom/google/android/exoplayer2/extractor/mp4/z;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/b;Lcom/google/android/exoplayer2/c1;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/h;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/b;)V

    :goto_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/z;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/d;

    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/util/q0;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    :goto_5
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c()I

    move-result v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:I

    new-array v4, v0, [J

    new-array v5, v0, [I

    :goto_7
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    iget-wide v10, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:J

    aput-wide v10, v4, v9

    iget v10, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:I

    aput v10, v5, v9

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    const/16 v11, 0x2000

    div-int/2addr v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v0, :cond_b

    aget v14, v5, v12

    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v7, v0, :cond_d

    aget v22, v5, v7

    aget-wide v23, v4, v7

    move/from16 v36, v21

    move/from16 v21, v0

    move/from16 v0, v16

    move/from16 v16, v36

    move/from16 v37, v22

    move-object/from16 v22, v4

    move/from16 v4, v37

    :goto_a
    if-lez v4, :cond_c

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v12, v16

    move-object/from16 p1, v5

    mul-int v5, v6, v25

    aput v5, v14, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v6

    int-to-long v5, v8

    mul-long/2addr v5, v9

    aput-wide v5, v15, v16

    const/4 v5, 0x1

    aput v5, v13, v16

    aget v5, v14, v16

    int-to-long v5, v5

    add-long v23, v23, v5

    add-int v8, v8, v25

    sub-int v4, v4, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v5

    move/from16 v26, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v36, v16

    move/from16 v16, v0

    move/from16 v0, v21

    move/from16 v21, v36

    goto :goto_9

    :cond_d
    int-to-long v4, v8

    mul-long/2addr v9, v4

    move v0, v3

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    move-object v14, v1

    move-wide v15, v9

    goto/16 :goto_18

    :cond_e
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v22, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    move/from16 p1, v36

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v25

    move/from16 v25, v21

    const/16 v21, 0x1

    :goto_c
    if-nez v25, :cond_f

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v26, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:J

    move/from16 v32, v3

    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:I

    move/from16 v25, v3

    move-wide/from16 v29, v14

    move/from16 v14, v26

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_c

    :cond_f
    move/from16 v32, v3

    move/from16 v26, v14

    move/from16 v31, v15

    if-nez v21, :cond_10

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v1, v25

    :goto_d
    move/from16 v2, v27

    goto/16 :goto_12

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v28

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v4, v1

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_13

    move v11, v10

    :cond_13
    int-to-long v14, v3

    add-long v14, v23, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    aput v10, v8, v1

    if-ne v1, v2, :cond_15

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_15
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v26, -0x1

    if-nez v2, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_10
    move/from16 p1, v2

    goto :goto_11

    :cond_16
    move v3, v14

    move/from16 v14, p1

    goto :goto_10

    :goto_11
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v10

    move/from16 v36, v14

    move/from16 v14, p1

    move/from16 p1, v36

    move-wide/from16 v37, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v25

    move/from16 v3, v32

    move-wide/from16 v25, v37

    goto/16 :goto_b

    :cond_17
    move/from16 v32, v3

    move/from16 v26, v14

    move/from16 v1, v21

    goto/16 :goto_d

    :goto_12
    int-to-long v12, v2

    add-long v12, v23, v12

    if-eqz v0, :cond_19

    :goto_13
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x1

    :goto_14
    if-nez v9, :cond_1b

    if-nez v26, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v2, v28

    if-nez v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p0

    move/from16 v16, v3

    move-object/from16 v21, v4

    goto :goto_17

    :cond_1b
    move/from16 v2, v28

    :cond_1c
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    move/from16 v16, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v15, v9, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v9, v26

    invoke-static {v9, v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1d
    const-string v0, ""

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move v4, v11

    move/from16 v0, v16

    move-object/from16 v2, v21

    move-wide v15, v12

    :goto_18
    const-wide/32 v9, 0xf4240

    iget-wide v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    if-nez v1, :cond_1e

    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Y([JJ)V

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_21

    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    if-ne v1, v7, :cond_21

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_21

    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    aget-wide v21, v1, v7

    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    iget-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length v1, v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-static {v7, v12, v1}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v13

    move/from16 v21, v0

    array-length v0, v5

    sub-int/2addr v0, v7

    invoke-static {v0, v12, v1}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v0

    aget-wide v22, v5, v12

    cmp-long v1, v22, v8

    if-gtz v1, :cond_1f

    aget-wide v12, v5, v13

    cmp-long v1, v8, v12

    if-gez v1, :cond_1f

    aget-wide v0, v5, v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_1f

    cmp-long v0, v10, v15

    if-gtz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_22

    sub-long v24, v15, v10

    sub-long v26, v8, v22

    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v0, v0

    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide/from16 v28, v0

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v0

    iget-object v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget v7, v7, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v7, v7

    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-nez v11, :cond_20

    cmp-long v11, v7, v9

    if-eqz v11, :cond_22

    :cond_20
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v0, v9

    if-gtz v11, :cond_22

    cmp-long v9, v7, v9

    if-gtz v9, :cond_22

    long-to-int v0, v0

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/z;->a:I

    long-to-int v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/z;->b:I

    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Y([JJ)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    return-object v9

    :cond_21
    move/from16 v21, v0

    :cond_22
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    array-length v1, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_24

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_25

    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v0, v1

    :goto_1a
    array-length v0, v5

    if-ge v1, v0, :cond_23

    aget-wide v9, v5, v1

    sub-long v17, v9, v7

    const-wide/32 v19, 0xf4240

    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_23
    sub-long v17, v15, v7

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    return-object v9

    :cond_24
    const/4 v1, 0x0

    :cond_25
    iget v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_1b

    :cond_26
    move v7, v1

    :goto_1b
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v1

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1c
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    array-length v1, v15

    if-ge v10, v1, :cond_2a

    move-object/from16 p1, v3

    move v1, v4

    aget-wide v3, v9, v10

    const-wide/16 v22, -0x1

    cmp-long v16, v3, v22

    if-eqz v16, :cond_29

    aget-wide v22, v15, v10

    move/from16 p2, v1

    move-object v15, v2

    iget-wide v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move/from16 v16, v11

    move/from16 v28, v12

    iget-wide v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    move-wide/from16 v24, v1

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-static {v5, v3, v4, v11}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v12

    aput v12, v8, v10

    add-long/2addr v3, v1

    invoke-static {v5, v3, v4, v7}, Lcom/google/android/exoplayer2/util/h1;->b([JJZ)I

    move-result v1

    aput v1, v0, v10

    :goto_1d
    aget v1, v8, v10

    aget v2, v0, v10

    if-ge v1, v2, :cond_27

    aget v3, v6, v1

    and-int/2addr v3, v11

    if-nez v3, :cond_27

    add-int/lit8 v1, v1, 0x1

    aput v1, v8, v10

    goto :goto_1d

    :cond_27
    sub-int v3, v2, v1

    add-int v3, v3, v28

    if-eq v13, v1, :cond_28

    move v1, v11

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    or-int v1, v16, v1

    move/from16 v16, v1

    move v13, v2

    move v12, v3

    goto :goto_1f

    :cond_29
    move/from16 p2, v1

    move-object v15, v2

    move/from16 v16, v11

    move/from16 v28, v12

    const/4 v11, 0x1

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v2, v15

    move/from16 v11, v16

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    move-object v15, v2

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 v16, v11

    move v1, v12

    move/from16 v3, v21

    const/4 v11, 0x1

    if-eq v1, v3, :cond_2b

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    :goto_20
    or-int v2, v16, v11

    if-eqz v2, :cond_2c

    new-array v3, v1, [J

    goto :goto_21

    :cond_2c
    move-object v3, v15

    :goto_21
    if-eqz v2, :cond_2d

    new-array v4, v1, [I

    goto :goto_22

    :cond_2d
    move-object/from16 v4, p1

    :goto_22
    if-eqz v2, :cond_2e

    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    move/from16 v7, p2

    :goto_23
    if-eqz v2, :cond_2f

    new-array v9, v1, [I

    goto :goto_24

    :cond_2f
    move-object v9, v6

    :goto_24
    new-array v10, v1, [J

    move-object/from16 p2, v15

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_25
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    array-length v15, v15

    if-ge v1, v15, :cond_33

    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    aget-wide v16, v15, v1

    aget v15, v8, v1

    move-object/from16 v18, v8

    aget v8, v0, v1

    move-object/from16 v27, v0

    if-eqz v2, :cond_30

    sub-int v0, v8, v15

    move/from16 v28, v7

    move-object/from16 v7, p2

    invoke-static {v7, v15, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p1

    invoke-static {v7, v15, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_26

    :cond_30
    move/from16 v28, v7

    move-object/from16 v7, p1

    :goto_26
    move/from16 v0, v28

    :goto_27
    if-ge v15, v8, :cond_32

    const-wide/32 v23, 0xf4240

    move/from16 p1, v8

    move-object/from16 v29, v9

    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    move-wide/from16 v21, v12

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v8

    aget-wide v21, v5, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    sub-long v5, v21, v16

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-wide/from16 v34, v5

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v5

    add-long/2addr v8, v5

    aput-wide v8, v10, v11

    if-eqz v2, :cond_31

    aget v5, v4, v11

    if-le v5, v0, :cond_31

    aget v0, v7, v15

    :cond_31
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p1

    move-wide/from16 v12, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v9, v29

    goto :goto_27

    :cond_32
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v9

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    aget-wide v8, v5, v1

    add-long v5, v21, v8

    add-int/lit8 v1, v1, 0x1

    move-wide v12, v5

    move-object/from16 p1, v7

    move-object/from16 v8, v18

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v9, v29

    move v7, v0

    move-object/from16 v0, v27

    goto/16 :goto_25

    :cond_33
    move/from16 v28, v7

    move-object/from16 v29, v9

    move-wide/from16 v21, v12

    const-wide/32 v23, 0xf4240

    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v28

    move-object v5, v10

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    return-object v9

    :cond_34
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/z;JLcom/google/android/exoplayer2/drm/p;ZZLcom/google/common/base/n;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v34, v4

    goto/16 :goto_67

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    const/4 v11, -0x1

    const v15, 0x736f756e

    if-ne v9, v15, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v15, 0x76696465

    if-ne v9, v15, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v15, 0x74657874

    if-eq v9, v15, :cond_5

    const v15, 0x7362746c

    if-eq v9, v15, :cond_5

    const v15, 0x73756274

    if-eq v9, v15, :cond_5

    const v15, 0x636c6370

    if-ne v9, v15, :cond_3

    goto :goto_1

    :cond_3
    const v15, 0x6d657461

    if-ne v9, v15, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v11, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v2

    move/from16 v34, v4

    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v14, v7

    goto :goto_3

    :cond_7
    move v14, v10

    :goto_3
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v14

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v22

    if-nez v20, :cond_8

    move v15, v3

    goto :goto_4

    :cond_8
    move v15, v7

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v15, :cond_c

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v27

    add-int v28, v22, v12

    aget-byte v7, v27, v28

    if-eq v7, v11, :cond_b

    if-nez v20, :cond_9

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v27

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v27

    :goto_6
    cmp-long v7, v27, v23

    if-nez v7, :cond_a

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    move-wide/from16 v11, v27

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_5

    :cond_c
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v13

    const/high16 v10, 0x10000

    if-nez v15, :cond_d

    if-ne v7, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v3, v10, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v15, :cond_10

    if-ne v7, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v3, v10, :cond_f

    if-nez v13, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v15, v10, :cond_11

    if-nez v7, :cond_11

    if-nez v3, :cond_11

    if-ne v13, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/i;

    invoke-direct {v10, v14, v3, v11, v12}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(IIJ)V

    cmp-long v3, p2, v25

    if-nez v3, :cond_12

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;)J

    move-result-wide v11

    move-wide/from16 v32, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v32, p2

    :goto_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x8

    goto :goto_b

    :cond_13
    const/16 v6, 0x10

    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v11

    cmp-long v3, v32, v25

    if-nez v3, :cond_14

    :goto_c
    const v3, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v11

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v7

    if-nez v7, :cond_15

    const/16 v8, 0x8

    goto :goto_e

    :cond_15
    const/16 v8, 0x10

    :goto_e
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v13

    if-nez v7, :cond_16

    const/4 v7, 0x4

    goto :goto_f

    :cond_16
    const/16 v7, 0x8

    :goto_f
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v8, v3, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v7, 0x73747364

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v6

    if-eqz v6, :cond_9f

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(Lcom/google/android/exoplayer2/extractor/mp4/i;)I

    move-result v8

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(Lcom/google/android/exoplayer2/extractor/mp4/i;)I

    move-result v13

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v15

    new-array v7, v15, [Lcom/google/android/exoplayer2/extractor/mp4/x;

    const/4 v0, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_10
    if-ge v0, v15, :cond_95

    move/from16 v33, v15

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v15

    move/from16 v34, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    if-lez v4, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v2}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    const v12, 0x61766331

    if-eq v2, v12, :cond_18

    const v12, 0x61766333

    if-eq v2, v12, :cond_18

    const v12, 0x656e6376

    if-eq v2, v12, :cond_18

    const v12, 0x6d317620

    if-eq v2, v12, :cond_18

    const v12, 0x6d703476

    if-eq v2, v12, :cond_18

    const v12, 0x68766331

    if-eq v2, v12, :cond_18

    const v12, 0x68657631

    if-eq v2, v12, :cond_18

    const v12, 0x73323633

    if-eq v2, v12, :cond_18

    const v12, 0x48323633

    if-eq v2, v12, :cond_18

    const v12, 0x76703038

    if-eq v2, v12, :cond_18

    const v12, 0x76703039

    if-eq v2, v12, :cond_18

    const v12, 0x61763031

    if-eq v2, v12, :cond_18

    const v12, 0x64766176

    if-eq v2, v12, :cond_18

    const v12, 0x64766131

    if-eq v2, v12, :cond_18

    const v12, 0x64766865

    if-eq v2, v12, :cond_18

    const v12, 0x64766831

    if-ne v2, v12, :cond_19

    :cond_18
    move/from16 v46, v0

    move-object/from16 v39, v3

    move/from16 v47, v4

    move-object/from16 v44, v5

    move/from16 v63, v9

    move-object/from16 v52, v10

    move/from16 v45, v13

    move/from16 v48, v15

    const/4 v13, 0x0

    const/16 v17, 0x5

    move-object v9, v7

    move-object v15, v11

    goto/16 :goto_37

    :cond_19
    const v12, 0x656e6361

    move/from16 v63, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_1a

    if-eq v2, v12, :cond_1a

    const v9, 0x61632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v2, v9, :cond_1a

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_1a

    const v9, 0x64747363

    if-eq v2, v9, :cond_1a

    const v9, 0x64747365

    if-eq v2, v9, :cond_1a

    const v9, 0x64747368

    if-eq v2, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v2, v9, :cond_1a

    const v9, 0x64747378

    if-eq v2, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v2, v9, :cond_1a

    const v9, 0x73617762

    if-eq v2, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v2, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686131

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v2, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1b

    :cond_1a
    move-object/from16 v52, v10

    goto/16 :goto_18

    :cond_1b
    const v12, 0x77767474

    const v9, 0x74783367

    const v11, 0x54544d4c

    if-eq v2, v11, :cond_1f

    if-eq v2, v9, :cond_1f

    if-eq v2, v12, :cond_1f

    const v12, 0x73747070

    if-eq v2, v12, :cond_1f

    const v12, 0x63363038

    if-ne v2, v12, :cond_1c

    goto :goto_14

    :cond_1c
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1e

    add-int/lit8 v11, v15, 0x10

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    if-ne v2, v9, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v9, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v28, v2

    :cond_1d
    move/from16 v46, v0

    move-object/from16 v39, v3

    move/from16 v57, v4

    move-object/from16 v44, v5

    move-object/from16 v64, v7

    :goto_12
    move-object/from16 v52, v10

    :goto_13
    move v1, v13

    move-object/from16 v47, v14

    move/from16 v56, v15

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v7, 0x10

    const/16 v17, 0x5

    goto/16 :goto_5f

    :cond_1e
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1d

    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    const-string v9, "application/x-camera-motion"

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move/from16 v46, v0

    move-object/from16 v39, v3

    move/from16 v57, v4

    move-object/from16 v44, v5

    move-object/from16 v64, v7

    move-object/from16 v28, v9

    goto :goto_12

    :cond_1f
    :goto_14
    add-int/lit8 v12, v15, 0x10

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const-string v12, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v11, :cond_20

    :goto_15
    move-object/from16 v52, v10

    move-wide/from16 v9, v40

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    if-ne v2, v9, :cond_21

    add-int/lit8 v2, v4, -0x10

    new-array v9, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2, v9}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v12, "application/x-quicktime-tx3g"

    move-object/from16 v52, v10

    move-wide/from16 v9, v40

    goto :goto_17

    :cond_21
    const v9, 0x77767474

    if-ne v2, v9, :cond_22

    const-string v12, "application/x-mp4-vtt"

    goto :goto_15

    :cond_22
    const v9, 0x73747070

    if-ne v2, v9, :cond_23

    move-object/from16 v52, v10

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_23
    const v9, 0x63363038

    if-ne v2, v9, :cond_24

    const-string v12, "application/x-mp4-cea-608"

    move-object/from16 v52, v10

    move-wide/from16 v9, v40

    const/4 v2, 0x0

    const/16 v30, 0x1

    :goto_17
    new-instance v11, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move/from16 v46, v0

    move-object/from16 v28, v2

    move-object/from16 v39, v3

    move/from16 v57, v4

    move-object/from16 v44, v5

    move-object/from16 v64, v7

    goto/16 :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v9, v15, 0x10

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_19

    :cond_25
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_26

    const/4 v12, 0x1

    if-ne v9, v12, :cond_27

    :cond_26
    move-object v12, v11

    goto :goto_1a

    :cond_27
    const/4 v12, 0x2

    if-ne v9, v12, :cond_28

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    move-object v12, v11

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v10

    const/16 v11, 0x14

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    move/from16 v38, v9

    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v46, v0

    move-object/from16 v39, v3

    move/from16 v47, v4

    move-object/from16 v44, v5

    move-object v9, v7

    move/from16 v45, v13

    move/from16 v48, v15

    const/4 v13, 0x0

    const/16 v17, 0x5

    goto/16 :goto_36

    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->z()I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v38

    move/from16 v65, v10

    const/16 v22, 0x4

    add-int/lit8 v10, v38, -0x4

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    move/from16 v38, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_29

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_29
    move/from16 v10, v65

    move/from16 v70, v38

    move/from16 v38, v11

    move/from16 v11, v70

    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v9

    move/from16 v65, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    invoke-static {v6, v15, v4}, Lcom/google/android/exoplayer2/extractor/mp4/j;->c(Lcom/google/android/exoplayer2/util/q0;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v64, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v64, v2

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/x;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/p;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v2

    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/x;

    aput-object v10, v7, v0

    move-object v10, v2

    move/from16 v2, v64

    goto :goto_1d

    :cond_2b
    move-object v10, v1

    :goto_1d
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_1e
    move-object/from16 v64, v7

    goto :goto_1f

    :cond_2c
    move-object v10, v1

    goto :goto_1e

    :goto_1f
    const-string v7, "audio/ac4"

    move/from16 v66, v9

    const v9, 0x61632d33

    if-ne v2, v9, :cond_2d

    const-string v2, "audio/ac3"

    :goto_20
    const/4 v9, -0x1

    goto/16 :goto_24

    :cond_2d
    const v9, 0x65632d33

    if-ne v2, v9, :cond_2e

    const-string v2, "audio/eac3"

    goto :goto_20

    :cond_2e
    const v9, 0x61632d34

    if-ne v2, v9, :cond_2f

    move-object v2, v7

    goto :goto_20

    :cond_2f
    const v9, 0x64747363

    if-ne v2, v9, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_30
    const v9, 0x64747368

    if-eq v2, v9, :cond_43

    const v9, 0x6474736c

    if-ne v2, v9, :cond_31

    goto/16 :goto_23

    :cond_31
    const v9, 0x64747365

    if-ne v2, v9, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v9, 0x64747378

    if-ne v2, v9, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v9, 0x73616d72

    if-ne v2, v9, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v9, 0x73617762

    if-ne v2, v9, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_20

    :cond_35
    const-string v9, "audio/raw"

    move-object/from16 v51, v9

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_42

    const v9, 0x736f7774

    if-ne v2, v9, :cond_36

    goto/16 :goto_22

    :cond_36
    const v9, 0x74776f73

    if-ne v2, v9, :cond_37

    const/high16 v2, 0x10000000

    move v9, v2

    move-object/from16 v2, v51

    goto :goto_24

    :cond_37
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_41

    const v9, 0x2e6d7033

    if-ne v2, v9, :cond_38

    goto :goto_21

    :cond_38
    const v9, 0x6d686131

    if-ne v2, v9, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_39
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v9, 0x616c6163

    if-ne v2, v9, :cond_3b

    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3b
    const v9, 0x616c6177

    if-ne v2, v9, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3c
    const v9, 0x756c6177

    if-ne v2, v9, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3d
    const v9, 0x4f707573

    if-ne v2, v9, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v9, 0x664c6143

    if-ne v2, v9, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v9, 0x6d6c7061

    if-ne v2, v9, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_41
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    move-object/from16 v2, v51

    const/4 v9, 0x2

    goto :goto_24

    :cond_43
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v46, v0

    move-object/from16 v39, v3

    move-object/from16 v44, v5

    move/from16 v45, v13

    move-object/from16 v40, v28

    move/from16 v3, v38

    move/from16 v0, v65

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v38, v12

    move/from16 v12, v66

    :goto_25
    sub-int v1, v12, v15

    if-ge v1, v4, :cond_5a

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v1

    move/from16 v47, v4

    move/from16 v48, v15

    move-object/from16 v15, v38

    if-lez v1, :cond_44

    const/4 v4, 0x1

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    :goto_26
    invoke-static {v15, v4}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    move-object/from16 v38, v13

    const v13, 0x6d686143

    if-ne v4, v13, :cond_45

    add-int/lit8 v4, v1, -0xd

    new-array v13, v4, [B

    move/from16 v41, v9

    add-int/lit8 v9, v12, 0xd

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4, v13}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v38, v4

    move-object/from16 v42, v7

    move-object/from16 v9, v64

    const/4 v13, 0x0

    const/16 v17, 0x5

    goto/16 :goto_35

    :cond_45
    move/from16 v41, v9

    const v9, 0x65736473

    if-eq v4, v9, :cond_53

    if-eqz p6, :cond_46

    const v9, 0x77617665

    if-ne v4, v9, :cond_46

    move-object/from16 v42, v7

    const v7, 0x65736473

    const/4 v9, 0x4

    const/16 v13, 0x14

    const/16 v17, 0x5

    goto/16 :goto_2d

    :cond_46
    const v9, 0x64616333

    if-ne v4, v9, :cond_47

    add-int/lit8 v4, v12, 0x8

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v14, v10}, Lcom/google/android/exoplayer2/audio/d;->b(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/c1;

    move-result-object v40

    :goto_27
    move-object/from16 v42, v7

    const v7, 0x616c6163

    const/4 v9, 0x4

    const/16 v13, 0x14

    const/16 v17, 0x5

    goto/16 :goto_2c

    :cond_47
    const v9, 0x64656333

    if-ne v4, v9, :cond_48

    add-int/lit8 v4, v12, 0x8

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v14, v10}, Lcom/google/android/exoplayer2/audio/d;->e(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/c1;

    move-result-object v40

    goto :goto_27

    :cond_48
    const v9, 0x64616334

    if-ne v4, v9, :cond_4b

    add-int/lit8 v4, v12, 0x8

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v13

    and-int/lit8 v13, v13, 0x20

    const/16 v17, 0x5

    shr-int/lit8 v13, v13, 0x5

    if-ne v13, v9, :cond_49

    const v9, 0xbb80

    goto :goto_28

    :cond_49
    const v9, 0xac44

    :goto_28
    new-instance v13, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v40, v4

    move-object/from16 v42, v7

    :goto_29
    const v7, 0x616c6163

    const/4 v9, 0x4

    :cond_4a
    const/16 v13, 0x14

    goto :goto_2c

    :cond_4b
    const/16 v17, 0x5

    const v9, 0x646d6c70

    if-ne v4, v9, :cond_4e

    if-lez v11, :cond_4d

    move-object/from16 v42, v7

    move v3, v11

    move-object/from16 v9, v64

    const/4 v0, 0x2

    :cond_4c
    :goto_2a
    const/4 v13, 0x0

    goto/16 :goto_35

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const v9, 0x64647473

    if-ne v4, v9, :cond_4f

    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v9, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v42, v7

    move-object/from16 v40, v9

    goto :goto_29

    :cond_4f
    const v9, 0x644f7073

    if-ne v4, v9, :cond_51

    add-int/lit8 v4, v1, -0x8

    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/j;->m:[B

    array-length v13, v9

    add-int/2addr v13, v4

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    move-object/from16 v42, v7

    add-int/lit8 v7, v12, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    array-length v7, v9

    invoke-virtual {v6, v7, v4, v13}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/a1;->a([B)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2b
    move-object/from16 v38, v4

    :cond_50
    :goto_2c
    move-object/from16 v9, v64

    goto :goto_2a

    :cond_51
    move-object/from16 v42, v7

    const v7, 0x64664c61

    if-ne v4, v7, :cond_52

    add-int/lit8 v4, v1, -0xc

    add-int/lit8 v7, v1, -0x8

    new-array v7, v7, [B

    const/16 v9, 0x66

    const/4 v13, 0x0

    aput-byte v9, v7, v13

    const/16 v9, 0x4c

    const/4 v13, 0x1

    aput-byte v9, v7, v13

    const/16 v9, 0x61

    const/4 v13, 0x2

    aput-byte v9, v7, v13

    const/16 v9, 0x43

    const/4 v13, 0x3

    aput-byte v9, v7, v13

    add-int/lit8 v9, v12, 0xc

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v9, 0x4

    invoke-virtual {v6, v9, v4, v7}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_2b

    :cond_52
    const v7, 0x616c6163

    const/4 v9, 0x4

    if-ne v4, v7, :cond_4a

    add-int/lit8 v0, v1, -0xc

    new-array v3, v0, [B

    add-int/lit8 v4, v12, 0xc

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v38, v3

    move v3, v4

    goto :goto_2c

    :cond_53
    move-object/from16 v42, v7

    const/4 v9, 0x4

    const/16 v13, 0x14

    const/16 v17, 0x5

    const v7, 0x65736473

    :goto_2d
    if-ne v4, v7, :cond_54

    move v7, v12

    :goto_2e
    const/4 v4, -0x1

    goto :goto_33

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v4

    if-lt v4, v12, :cond_55

    const/4 v7, 0x1

    :goto_2f
    const/4 v9, 0x0

    goto :goto_30

    :cond_55
    const/4 v7, 0x0

    goto :goto_2f

    :goto_30
    invoke-static {v9, v7}, Lxd/a;->e(Ljava/lang/String;Z)V

    move v7, v4

    :goto_31
    sub-int v4, v7, v12

    if-ge v4, v1, :cond_58

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    if-lez v4, :cond_56

    const/4 v9, 0x1

    goto :goto_32

    :cond_56
    const/4 v9, 0x0

    :goto_32
    invoke-static {v15, v9}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    const v13, 0x65736473

    if-ne v9, v13, :cond_57

    goto :goto_2e

    :cond_57
    add-int/2addr v7, v4

    const/16 v13, 0x14

    goto :goto_31

    :cond_58
    const/4 v7, -0x1

    goto :goto_2e

    :goto_33
    if-eq v7, v4, :cond_50

    move-object/from16 v9, v64

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(Lcom/google/android/exoplayer2/extractor/mp4/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(Lcom/google/android/exoplayer2/extractor/mp4/e;)[B

    move-result-object v7

    if-eqz v7, :cond_4c

    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    array-length v3, v7

    invoke-direct {v0, v3, v7}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a;->b:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    move/from16 v70, v5

    move-object v5, v0

    move/from16 v0, v70

    goto :goto_34

    :cond_59
    const/4 v13, 0x0

    :goto_34
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v38, v7

    :goto_35
    add-int/2addr v12, v1

    move-object/from16 v64, v9

    move-object/from16 v13, v38

    move/from16 v9, v41

    move-object/from16 v7, v42

    move/from16 v4, v47

    move-object/from16 v38, v15

    move/from16 v15, v48

    goto/16 :goto_25

    :cond_5a
    move/from16 v47, v4

    move/from16 v41, v9

    move-object/from16 v38, v13

    move/from16 v48, v15

    move-object/from16 v9, v64

    const/4 v13, 0x0

    const/16 v17, 0x5

    if-nez v40, :cond_5c

    if-eqz v2, :cond_5c

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    if-eqz v28, :cond_5b

    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(Lcom/google/android/exoplayer2/extractor/mp4/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/e;->c(Lcom/google/android/exoplayer2/extractor/mp4/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    :cond_5b
    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v28, v0

    goto :goto_36

    :cond_5c
    move-object/from16 v28, v40

    :goto_36
    move-object/from16 v64, v9

    move/from16 v1, v45

    move/from16 v57, v47

    move/from16 v56, v48

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v7, 0x10

    move-object/from16 v47, v14

    goto/16 :goto_5f

    :goto_37
    add-int/lit8 v0, v48, 0x10

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    const v5, 0x656e6376

    if-ne v2, v5, :cond_5f

    move/from16 v7, v47

    move/from16 v5, v48

    invoke-static {v6, v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/j;->c(Lcom/google/android/exoplayer2/util/q0;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_5e

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v11, p4

    if-nez v11, :cond_5d

    const/4 v12, 0x0

    goto :goto_38

    :cond_5d
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/x;

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/x;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/drm/p;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v12

    :goto_38
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/x;

    aput-object v10, v9, v46

    goto :goto_39

    :cond_5e
    move-object/from16 v11, p4

    move-object v12, v11

    :goto_39
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_3a

    :cond_5f
    move-object/from16 v11, p4

    move/from16 v7, v47

    move/from16 v5, v48

    move-object v12, v11

    :goto_3a
    const-string v10, "video/3gpp"

    const v4, 0x6d317620

    if-ne v2, v4, :cond_60

    const-string v4, "video/mpeg"

    goto :goto_3b

    :cond_60
    const v4, 0x48323633

    if-ne v2, v4, :cond_61

    move-object v4, v10

    goto :goto_3b

    :cond_61
    const/4 v4, 0x0

    :goto_3b
    const/high16 v31, 0x3f800000    # 1.0f

    move-object v11, v4

    move-object/from16 v64, v9

    move-object/from16 v42, v10

    move-object/from16 v50, v12

    move/from16 v43, v13

    move-object/from16 v47, v14

    move/from16 v9, v31

    move/from16 v49, v32

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v32, 0x0

    const/16 v41, 0x0

    const/16 v48, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    move v10, v3

    const/4 v3, 0x0

    :goto_3c
    sub-int v12, v10, v5

    if-ge v12, v7, :cond_8f

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    move-object/from16 v51, v3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v53

    move/from16 v54, v14

    sub-int v14, v53, v5

    if-ne v14, v7, :cond_63

    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v58, v13

    :goto_3d
    const/4 v2, 0x3

    const/16 v7, 0x10

    goto/16 :goto_5c

    :cond_62
    move/from16 v54, v14

    :cond_63
    if-lez v3, :cond_64

    const/4 v14, 0x1

    goto :goto_3e

    :cond_64
    const/4 v14, 0x0

    :goto_3e
    invoke-static {v15, v14}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v14

    move-object/from16 v53, v15

    const v15, 0x61766343

    if-ne v14, v15, :cond_67

    if-nez v11, :cond_65

    const/4 v4, 0x1

    :goto_3f
    const/4 v11, 0x0

    goto :goto_40

    :cond_65
    const/4 v4, 0x0

    goto :goto_3f

    :goto_40
    invoke-static {v11, v4}, Lxd/a;->e(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    iget-object v11, v4, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    iget v12, v4, Lcom/google/android/exoplayer2/video/a;->b:I

    if-nez v43, :cond_66

    iget v9, v4, Lcom/google/android/exoplayer2/video/a;->e:F

    :cond_66
    iget-object v4, v4, Lcom/google/android/exoplayer2/video/a;->f:Ljava/lang/String;

    const-string v14, "video/avc"

    :goto_41
    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v51, v11

    move/from16 v49, v12

    move-object v11, v14

    :goto_42
    move/from16 v14, v54

    :goto_43
    const v0, 0x65736473

    :goto_44
    const/4 v2, 0x3

    :goto_45
    const/16 v7, 0x10

    const/4 v9, 0x6

    goto/16 :goto_5b

    :cond_67
    const v15, 0x68766343

    if-ne v14, v15, :cond_6a

    if-nez v11, :cond_68

    const/4 v4, 0x1

    :goto_46
    const/4 v11, 0x0

    goto :goto_47

    :cond_68
    const/4 v4, 0x0

    goto :goto_46

    :goto_47
    invoke-static {v11, v4}, Lxd/a;->e(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/video/f;

    move-result-object v4

    iget-object v11, v4, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    iget v12, v4, Lcom/google/android/exoplayer2/video/f;->b:I

    if-nez v43, :cond_69

    iget v9, v4, Lcom/google/android/exoplayer2/video/f;->e:F

    :cond_69
    iget-object v4, v4, Lcom/google/android/exoplayer2/video/f;->f:Ljava/lang/String;

    const-string v14, "video/hevc"

    goto :goto_41

    :cond_6a
    const v15, 0x64766343

    if-eq v14, v15, :cond_6b

    const v15, 0x64767643

    if-ne v14, v15, :cond_6c

    :cond_6b
    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v58, v13

    const v0, 0x65736473

    const/4 v2, 0x3

    const/16 v7, 0x10

    const/4 v9, 0x6

    goto/16 :goto_5a

    :cond_6c
    const v15, 0x76706343

    if-ne v14, v15, :cond_6f

    if-nez v11, :cond_6d

    const/4 v11, 0x1

    :goto_48
    const/4 v12, 0x0

    goto :goto_49

    :cond_6d
    const/4 v11, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v12, v11}, Lxd/a;->e(Ljava/lang/String;Z)V

    const v15, 0x76703038

    if-ne v2, v15, :cond_6e

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_6e
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_4a
    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    goto :goto_42

    :cond_6f
    const v15, 0x61763143

    if-ne v14, v15, :cond_71

    if-nez v11, :cond_70

    const/4 v11, 0x1

    :goto_4b
    const/4 v12, 0x0

    goto :goto_4c

    :cond_70
    const/4 v11, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v12, v11}, Lxd/a;->e(Ljava/lang/String;Z)V

    const-string v11, "video/av01"

    goto :goto_4a

    :cond_71
    const v15, 0x636c6c69

    const/16 v55, 0x19

    if-ne v14, v15, :cond_73

    if-nez v32, :cond_72

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v32

    :cond_72
    move-object/from16 v12, v32

    const/16 v14, 0x15

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v32, v12

    goto/16 :goto_42

    :cond_73
    const v15, 0x6d646376

    if-ne v14, v15, :cond_75

    if-nez v32, :cond_74

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v32

    :cond_74
    move-object/from16 v12, v32

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v14

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v15

    move/from16 v55, v2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v2

    move/from16 v56, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v5

    move/from16 v57, v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v7

    move-object/from16 v58, v13

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v13

    move/from16 v59, v9

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v9

    move/from16 v60, v1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v61

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v65

    move/from16 v67, v0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v13, v61, v0

    long-to-int v2, v13

    int-to-short v2, v2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v0, v65, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v32, v12

    :goto_4d
    move/from16 v14, v54

    move-object/from16 v13, v58

    goto/16 :goto_43

    :cond_75
    move/from16 v67, v0

    move/from16 v60, v1

    move/from16 v55, v2

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v58, v13

    const v0, 0x64323633

    if-ne v14, v0, :cond_77

    if-nez v11, :cond_76

    const/4 v0, 0x1

    :goto_4e
    const/4 v1, 0x0

    goto :goto_4f

    :cond_76
    const/4 v0, 0x0

    goto :goto_4e

    :goto_4f
    invoke-static {v1, v0}, Lxd/a;->e(Ljava/lang/String;Z)V

    move-object/from16 v11, v42

    goto :goto_4d

    :cond_77
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v14, v0, :cond_7a

    if-nez v11, :cond_78

    const/4 v2, 0x1

    goto :goto_50

    :cond_78
    const/4 v2, 0x0

    :goto_50
    invoke-static {v1, v2}, Lxd/a;->e(Ljava/lang/String;Z)V

    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(Lcom/google/android/exoplayer2/extractor/mp4/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(Lcom/google/android/exoplayer2/extractor/mp4/e;)[B

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_51

    :cond_79
    move-object/from16 v5, v51

    :goto_51
    move-object/from16 v41, v1

    move-object v11, v2

    move-object/from16 v51, v5

    move/from16 v14, v54

    move-object/from16 v13, v58

    goto/16 :goto_44

    :cond_7a
    const v1, 0x70617370

    if-ne v14, v1, :cond_7b

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v59, v1

    move/from16 v14, v54

    move-object/from16 v13, v58

    const/4 v2, 0x3

    const/16 v7, 0x10

    const/4 v9, 0x6

    const/16 v43, 0x1

    goto/16 :goto_5b

    :cond_7b
    const v1, 0x73763364

    if-ne v14, v1, :cond_7e

    add-int/lit8 v1, v12, 0x8

    :goto_52
    sub-int v2, v1, v12

    if-ge v2, v3, :cond_7d

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_7c

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    add-int/2addr v2, v1

    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_53

    :cond_7c
    add-int/2addr v1, v2

    goto :goto_52

    :cond_7d
    const/4 v1, 0x0

    :goto_53
    move-object v13, v1

    move/from16 v14, v54

    goto/16 :goto_44

    :cond_7e
    const v1, 0x73743364

    if-ne v14, v1, :cond_84

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-nez v1, :cond_83

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    if-eqz v1, :cond_82

    const/4 v5, 0x1

    if-eq v1, v5, :cond_81

    const/4 v5, 0x2

    if-eq v1, v5, :cond_80

    if-eq v1, v2, :cond_7f

    goto :goto_54

    :cond_7f
    move/from16 v54, v2

    goto :goto_54

    :cond_80
    const/16 v54, 0x2

    goto :goto_54

    :cond_81
    const/16 v54, 0x1

    goto :goto_54

    :cond_82
    const/16 v54, 0x0

    :cond_83
    :goto_54
    move/from16 v14, v54

    move-object/from16 v13, v58

    goto/16 :goto_45

    :cond_84
    const/4 v2, 0x3

    const v1, 0x636f6c72

    if-ne v14, v1, :cond_86

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v1

    const v5, 0x6e636c78

    if-eq v1, v5, :cond_87

    const v5, 0x6e636c63

    if-ne v1, v5, :cond_85

    goto :goto_55

    :cond_85
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AtomParsers"

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    const/16 v7, 0x10

    const/4 v9, 0x6

    goto :goto_59

    :cond_87
    :goto_55
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    const/16 v7, 0x13

    if-ne v3, v7, :cond_88

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_88

    const/4 v7, 0x1

    goto :goto_56

    :cond_88
    const/4 v7, 0x0

    :goto_56
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/b;->b(I)I

    move-result v1

    if-eqz v7, :cond_89

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_57

    :cond_89
    const/4 v7, 0x1

    const/4 v12, 0x2

    :goto_57
    if-eq v5, v7, :cond_8c

    const/16 v7, 0x10

    if-eq v5, v7, :cond_8b

    const/16 v9, 0x12

    const/4 v13, 0x7

    if-eq v5, v9, :cond_8a

    const/4 v9, 0x6

    if-eq v5, v9, :cond_8d

    if-eq v5, v13, :cond_8d

    const/4 v13, -0x1

    goto :goto_58

    :cond_8a
    const/4 v9, 0x6

    goto :goto_58

    :cond_8b
    const/4 v9, 0x6

    move v13, v9

    goto :goto_58

    :cond_8c
    const/16 v7, 0x10

    const/4 v9, 0x6

    :cond_8d
    move v13, v2

    :goto_58
    move/from16 v48, v1

    move/from16 v68, v12

    move/from16 v69, v13

    :cond_8e
    :goto_59
    move/from16 v14, v54

    move-object/from16 v13, v58

    goto :goto_5b

    :goto_5a
    invoke-static {v6}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v1

    if-eqz v1, :cond_8e

    iget-object v4, v1, Lcom/google/android/exoplayer2/video/c;->c:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_59

    :goto_5b
    add-int/2addr v10, v3

    move-object/from16 v3, v51

    move-object/from16 v15, v53

    move/from16 v2, v55

    move/from16 v5, v56

    move/from16 v7, v57

    move/from16 v9, v59

    move/from16 v1, v60

    move/from16 v0, v67

    goto/16 :goto_3c

    :cond_8f
    move/from16 v67, v0

    move/from16 v60, v1

    move-object/from16 v51, v3

    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v59, v9

    move-object/from16 v58, v13

    move/from16 v54, v14

    goto/16 :goto_3d

    :goto_5c
    if-nez v11, :cond_90

    move/from16 v1, v45

    const/4 v3, -0x1

    goto/16 :goto_5e

    :cond_90
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->R(I)V

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->e0(I)V

    move-object/from16 v13, v58

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/b1;->c0([B)V

    move/from16 v14, v54

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/b1;->i0(I)V

    move-object/from16 v3, v51

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    move-object/from16 v11, v50

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    move/from16 v4, v48

    const/4 v3, -0x1

    move/from16 v5, v68

    move/from16 v9, v69

    if-ne v4, v3, :cond_91

    if-ne v5, v3, :cond_91

    if-ne v9, v3, :cond_91

    if-eqz v32, :cond_93

    :cond_91
    new-instance v10, Lcom/google/android/exoplayer2/video/b;

    if-eqz v32, :cond_92

    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_5d

    :cond_92
    const/4 v11, 0x0

    :goto_5d
    invoke-direct {v10, v4, v5, v9, v11}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/b1;->K(Lcom/google/android/exoplayer2/video/b;)V

    :cond_93
    if-eqz v41, :cond_94

    invoke-static/range {v41 .. v41}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(Lcom/google/android/exoplayer2/extractor/mp4/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->e(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-static/range {v41 .. v41}, Lcom/google/android/exoplayer2/extractor/mp4/e;->c(Lcom/google/android/exoplayer2/extractor/mp4/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->e(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    :cond_94
    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v28, v4

    :goto_5e
    move/from16 v32, v49

    :goto_5f
    add-int v15, v56, v57

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int/lit8 v0, v46, 0x1

    move v13, v1

    move/from16 v15, v33

    move/from16 v4, v34

    move-object/from16 v2, v35

    move-wide/from16 v11, v36

    move-object/from16 v3, v39

    move-object/from16 v5, v44

    move-object/from16 v14, v47

    move-object/from16 v10, v52

    move/from16 v9, v63

    move-object/from16 v7, v64

    move-object/from16 v1, p4

    goto/16 :goto_10

    :cond_95
    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v44, v5

    move-object/from16 v64, v7

    move/from16 v63, v9

    move-object/from16 v52, v10

    move-wide/from16 v36, v11

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_96

    const/4 v1, 0x0

    goto :goto_63

    :cond_96
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v11, 0x0

    :goto_60
    if-ge v11, v2, :cond_9a

    const/4 v6, 0x1

    if-ne v1, v6, :cond_97

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v7

    goto :goto_61

    :cond_97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v7

    :goto_61
    aput-wide v7, v3, v11

    if-ne v1, v6, :cond_98

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v7

    goto :goto_62

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    int-to-long v7, v7

    :goto_62
    aput-wide v7, v4, v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v7

    if-ne v7, v6, :cond_99

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_63
    if-eqz v1, :cond_9c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v29, v0

    goto :goto_64

    :cond_9b
    move-object/from16 v5, v44

    :cond_9c
    const/4 v1, 0x0

    const/16 v29, 0x0

    :goto_64
    if-nez v28, :cond_9d

    const/4 v13, 0x0

    goto :goto_65

    :cond_9d
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/w;

    invoke-static/range {v52 .. v52}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(Lcom/google/android/exoplayer2/extractor/mp4/i;)I

    move-result v17

    move-object/from16 v0, v39

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v13

    move/from16 v18, v63

    move-wide/from16 v21, v36

    move-wide/from16 v23, v25

    move-object/from16 v25, v28

    move/from16 v26, v30

    move-object/from16 v27, v64

    move/from16 v28, v32

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/w;-><init>(IIJJJLcom/google/android/exoplayer2/c1;I[Lcom/google/android/exoplayer2/extractor/mp4/x;I[J[J)V

    :goto_65
    move-object/from16 v0, p7

    :goto_66
    invoke-interface {v0, v13}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/w;

    if-nez v1, :cond_9e

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    goto :goto_67

    :cond_9e
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/j;->d(Lcom/google/android/exoplayer2/extractor/mp4/w;Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/z;)Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_67
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    return-object v2
.end method
