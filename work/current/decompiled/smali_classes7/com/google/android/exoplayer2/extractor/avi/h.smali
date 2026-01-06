.class public final Lcom/google/android/exoplayer2/extractor/avi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/extractor/avi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/h;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/h;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/avi/h;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/common/collect/q0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/o0;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v3

    const/4 v4, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    const v7, 0x5453494c

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v5, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v5

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/extractor/avi/h;->b(ILcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/avi/h;

    move-result-object v5

    goto/16 :goto_4

    :cond_0
    const/16 v7, 0xc

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move-object v5, v11

    goto/16 :goto_4

    :sswitch_0
    new-instance v5, Lcom/google/android/exoplayer2/extractor/avi/j;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    sget-object v7, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/j;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v12

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v15

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v17

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    new-instance v5, Lcom/google/android/exoplayer2/extractor/avi/f;

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/avi/f;-><init>(IIIIII)V

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v5

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v11

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v12

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    new-instance v7, Lcom/google/android/exoplayer2/extractor/avi/e;

    invoke-direct {v7, v5, v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/avi/e;-><init>(IIII)V

    move-object v5, v7

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "StreamFormatChunk"

    if-ne v4, v10, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    move-object v13, v11

    goto :goto_2

    :sswitch_4
    const-string v13, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v13, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v13, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v13, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_1

    const-string v6, "Ignoring track with unsupported compression "

    invoke-static {v12, v6, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/exoplayer2/extractor/avi/i;

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-direct {v11, v6}, Lcom/google/android/exoplayer2/extractor/avi/i;-><init>(Lcom/google/android/exoplayer2/c1;)V

    goto/16 :goto_1

    :cond_2
    if-ne v4, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v6

    const-string v7, "audio/raw"

    const-string v12, "audio/mp4a-latm"

    if-eq v6, v9, :cond_7

    const/16 v13, 0x55

    if-eq v6, v13, :cond_6

    const/16 v13, 0xff

    if-eq v6, v13, :cond_5

    const/16 v13, 0x2000

    if-eq v6, v13, :cond_4

    const/16 v13, 0x2001

    if-eq v6, v13, :cond_3

    move-object v13, v11

    goto :goto_3

    :cond_3
    const-string v13, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v13, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v13, v12

    goto :goto_3

    :cond_6
    const-string v13, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_8

    const-string v7, "Ignoring track with unsupported format tag "

    invoke-static {v6, v7, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/h1;->D(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v14

    new-array v15, v14, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14, v15}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-lez v14, :cond_a

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    :cond_a
    new-instance v11, Lcom/google/android/exoplayer2/extractor/avi/i;

    new-instance v5, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-direct {v11, v5}, Lcom/google/android/exoplayer2/extractor/avi/i;-><init>(Lcom/google/android/exoplayer2/c1;)V

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h1;->K(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/avi/a;->getType()I

    move-result v2

    const v6, 0x68727473

    if-ne v2, v6, :cond_f

    move-object v2, v5

    check-cast v2, Lcom/google/android/exoplayer2/extractor/avi/f;

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/avi/f;->a:I

    const v6, 0x73646976

    if-eq v4, v6, :cond_e

    const v6, 0x73647561

    if-eq v4, v6, :cond_d

    const v6, 0x73747874

    if-eq v4, v6, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/avi/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x3

    goto :goto_5

    :cond_d
    move v4, v9

    goto :goto_6

    :cond_e
    move v4, v10

    :cond_f
    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/h;

    invoke-virtual {v1}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/avi/h;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/h;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/a;

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/h;->b:I

    return v0
.end method
