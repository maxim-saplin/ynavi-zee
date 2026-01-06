.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/ao;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v6

    const v8, 0x494433

    if-eq v6, v8, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v6

    add-int/lit8 v10, v6, 0xa

    if-nez v4, :cond_10

    new-array v4, v10, [B

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    invoke-static {v11, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v7, v6, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v11, v10, v4}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I[B)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v15, "Id3Decoder"

    if-ge v4, v7, :cond_1

    const-string v4, "Data too short to be an ID3 tag"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v4

    if-eq v4, v8, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "%06X"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v16

    if-ne v4, v12, :cond_3

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_4

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v9, :cond_5

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/2addr v9, v14

    sub-int v16, v16, v9

    :cond_4
    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_5
    if-ne v4, v14, :cond_8

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v9

    add-int/lit8 v2, v9, -0x4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    sub-int v16, v16, v9

    :cond_6
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_4

    add-int/lit8 v16, v16, -0xa

    goto :goto_2

    :goto_3
    if-ge v4, v14, :cond_7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7

    move v8, v13

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v9, v4, v2, v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(IIZ)V

    goto :goto_5

    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v4, v2, v15}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    if-nez v9, :cond_9

    :goto_6
    move-object/from16 v8, p2

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v4

    if-ne v4, v12, :cond_a

    const/4 v7, 0x6

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v4

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v4

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/h4;->d(ILcom/google/android/gms/internal/ads/ph1;)I

    move-result v4

    :cond_b
    add-int/2addr v2, v4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v2

    invoke-static {v11, v2, v7, v3}, Lcom/google/android/gms/internal/ads/h4;->i(Lcom/google/android/gms/internal/ads/ph1;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v2

    if-ne v2, v14, :cond_c

    invoke-static {v11, v14, v7, v13}, Lcom/google/android/gms/internal/ads/h4;->i(Lcom/google/android/gms/internal/ads/ph1;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v2

    const-string v4, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v2, v4, v15}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v13, v3

    :cond_e
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lt v2, v7, :cond_f

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g4;->b(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v2

    move-object/from16 v8, p2

    invoke-static {v2, v11, v13, v7, v8}, Lcom/google/android/gms/internal/ads/h4;->j(ILcom/google/android/gms/internal/ads/ph1;ZILcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v8, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Ljava/util/List;)V

    move-object v4, v2

    goto :goto_8

    :cond_10
    move-object/from16 v8, p2

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_0

    :catch_0
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    return-object v4
.end method
