.class public final Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/m;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/common/primitives/a;->d(II[II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/util/e1;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/source/hls/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p;->a(Ljava/lang/String;)I

    move-result v9

    const-string v2, "Content-Type"

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/p;->b(Landroid/net/Uri;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    array-length v3, v2

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    array-length v3, v2

    move v4, v11

    :goto_2
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    invoke-static {v5, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    move v15, v11

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_17

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v5, 0xb

    if-eqz v6, :cond_13

    const/4 v2, 0x1

    if-eq v6, v2, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    const/4 v4, 0x7

    if-eq v6, v4, :cond_10

    const/16 v4, 0x8

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_4

    const/16 v2, 0xd

    if-eq v6, v2, :cond_3

    move/from16 v18, v6

    move v5, v11

    move-object v11, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/c0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Lcom/google/android/exoplayer2/source/hls/c0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/e1;)V

    move/from16 v18, v6

    move v5, v11

    move-object v11, v7

    :goto_4
    move-object v7, v2

    goto/16 :goto_d

    :cond_4
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    or-int/lit8 v16, v2, 0x10

    if-eqz p3, :cond_5

    or-int/lit8 v16, v2, 0x30

    move-object/from16 v2, p3

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v4, "application/cea-608"

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    const-string v5, "audio/mp4a-latm"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    or-int/lit8 v16, v16, 0x2

    :goto_6
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_7
    move/from16 v4, v16

    goto :goto_8

    :cond_9
    or-int/lit8 v16, v16, 0x4

    goto :goto_7

    :goto_8
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/n0;

    new-instance v10, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-direct {v10, v4, v2}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(ILjava/util/List;)V

    const v2, 0x1b8a0

    invoke-direct {v5, v3, v8, v10, v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/ts/g;I)V

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object v7, v5

    move v5, v11

    move-object/from16 v11, v19

    goto/16 :goto_d

    :cond_a
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v3, :cond_b

    move v2, v11

    goto :goto_a

    :cond_b
    move v4, v11

    :goto_9
    invoke-virtual {v3}, Ls5/b;->f()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v3, v4}, Ls5/b;->e(I)Ls5/a;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/exoplayer2/source/hls/a0;

    if-eqz v11, :cond_c

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/a0;

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/a0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    const/4 v2, 0x4

    move v3, v2

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz p3, :cond_f

    move-object/from16 v11, p3

    goto :goto_c

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    :goto_c
    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v4, p4

    move/from16 v18, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/mp4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/i0;)V

    move-object v7, v10

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    move/from16 v18, v6

    move-object v11, v7

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(IJ)V

    goto/16 :goto_4

    :cond_11
    move/from16 v18, v6

    move v5, v11

    move-object v11, v7

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    move/from16 v18, v6

    move v5, v11

    move-object v11, v7

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    goto/16 :goto_4

    :cond_13
    move/from16 v18, v6

    move v5, v11

    move-object v11, v7

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    goto/16 :goto_4

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    :try_start_0
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/extractor/o;->e(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    throw v3

    :catch_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    move v3, v5

    :goto_e
    if-eqz v3, :cond_14

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/util/e1;)V

    goto :goto_10

    :cond_14
    if-nez v11, :cond_15

    move/from16 v3, v18

    if-eq v3, v9, :cond_16

    if-eq v3, v12, :cond_16

    if-eq v3, v13, :cond_16

    const/16 v4, 0xb

    if-ne v3, v4, :cond_15

    goto :goto_f

    :cond_15
    move-object v7, v11

    :cond_16
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move v11, v5

    goto/16 :goto_3

    :cond_17
    move-object v11, v7

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v11, v0, v8}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/util/e1;)V

    :goto_10
    return-object v2
.end method
