.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/w2;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x2

    move v7, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    const/16 v9, 0x8

    if-le v8, v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    const v10, 0x5453494c

    const/4 v12, 0x2

    if-ne v8, v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v8

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/w2;->b(ILcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v8

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0xc

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move-object v8, v13

    goto/16 :goto_6

    :sswitch_0
    new-instance v8, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/y2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v14

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v16

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v18

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/u2;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/u2;-><init>(IIIII)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v10, v8, v9, v13}, Lcom/google/android/gms/internal/ads/t2;-><init>(III)V

    move-object v8, v10

    goto/16 :goto_6

    :sswitch_3
    const-string v8, "StreamFormatChunk"

    if-ne v6, v12, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    move-object v15, v13

    goto :goto_2

    :sswitch_4
    const-string v15, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v15, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v15, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v15, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v15, "video/mp4v-es"

    :goto_2
    if-nez v15, :cond_1

    const-string v9, "Ignoring track with unsupported compression "

    invoke-static {v14, v9, v8}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/x2;

    new-instance v10, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_2
    if-ne v6, v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v9

    const-string v10, "audio/raw"

    const-string v14, "audio/mp4a-latm"

    if-eq v9, v1, :cond_7

    const/16 v15, 0x55

    if-eq v9, v15, :cond_6

    const/16 v15, 0xff

    if-eq v9, v15, :cond_5

    const/16 v15, 0x2000

    if-eq v9, v15, :cond_4

    const/16 v15, 0x2001

    if-eq v9, v15, :cond_3

    move-object v15, v13

    goto :goto_3

    :cond_3
    const-string v15, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v15, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v15, v14

    goto :goto_3

    :cond_6
    const-string v15, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v15, v10

    :goto_3
    if-nez v15, :cond_8

    const-string v10, "Ignoring track with unsupported format tag "

    invoke-static {v9, v10, v8}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v9

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/jq1;->t(I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v16

    move/from16 v2, v16

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    new-array v12, v2, [B

    invoke-virtual {v0, v5, v2, v12}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-lez v2, :cond_b

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/x2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    goto :goto_6

    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    packed-switch v6, :pswitch_data_0

    const-string v2, "camera motion"

    goto :goto_5

    :pswitch_0
    const-string v2, "metadata"

    goto :goto_5

    :pswitch_1
    const-string v2, "image"

    goto :goto_5

    :pswitch_2
    const-string v2, "text"

    goto :goto_5

    :pswitch_3
    const-string v2, "video"

    goto :goto_5

    :pswitch_4
    const-string v2, "audio"

    goto :goto_5

    :pswitch_5
    const-string v2, "default"

    goto :goto_5

    :pswitch_6
    const-string v2, "unknown"

    goto :goto_5

    :pswitch_7
    const-string v2, "none"

    :goto_5
    const-string v5, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/p2;->i()I

    move-result v2

    const v5, 0x68727473

    if-ne v2, v5, :cond_10

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/u2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u2;->a:I

    const v5, 0x73646976

    if-eq v2, v5, :cond_f

    const v5, 0x73647561

    if-eq v2, v5, :cond_e

    const v5, 0x73747874

    if-eq v2, v5, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x3

    goto :goto_7

    :cond_e
    move v6, v1

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    :cond_10
    :goto_7
    array-length v2, v3

    add-int/lit8 v5, v7, 0x1

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v9

    if-gt v9, v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_8
    aput-object v8, v3, v7

    move v7, v5

    :cond_12
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    const/4 v2, 0x4

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(ILcom/google/android/gms/internal/ads/zzfzo;)V

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

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    return v0
.end method
