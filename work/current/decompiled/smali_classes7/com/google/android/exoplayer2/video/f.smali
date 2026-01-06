.class public final Lcom/google/android/exoplayer2/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x21


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/f;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/f;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/f;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/f;->e:F

    iput-object p6, p0, Lcom/google/android/exoplayer2/video/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/video/f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v8

    move-object/from16 v16, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/util/l0;->i:[B

    move/from16 v17, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/util/l0;->c(II[B)Lcom/google/android/exoplayer2/util/i0;

    move-result-object v2

    iget v13, v2, Lcom/google/android/exoplayer2/util/i0;->h:I

    iget v14, v2, Lcom/google/android/exoplayer2/util/i0;->i:I

    iget v15, v2, Lcom/google/android/exoplayer2/util/i0;->j:F

    iget v7, v2, Lcom/google/android/exoplayer2/util/i0;->a:I

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/i0;->b:Z

    move/from16 v24, v9

    iget v9, v2, Lcom/google/android/exoplayer2/util/i0;->c:I

    move/from16 v25, v10

    iget v10, v2, Lcom/google/android/exoplayer2/util/i0;->d:I

    move/from16 v16, v13

    iget-object v13, v2, Lcom/google/android/exoplayer2/util/i0;->e:[I

    iget v2, v2, Lcom/google/android/exoplayer2/util/i0;->f:I

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/g;->b(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v16

    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    move/from16 v24, v9

    move/from16 v25, v10

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/video/f;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/video/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_7
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
