.class public final Lcom/google/android/exoplayer2/source/rtsp/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "profile-level-id"

.field private static final d:Ljava/lang/String; = "sprop-parameter-sets"

.field private static final e:Ljava/lang/String; = "octet-align"

.field private static final f:Ljava/lang/String; = "interleaving"

.field private static final g:Ljava/lang/String; = "sprop-sps"

.field private static final h:Ljava/lang/String; = "sprop-pps"

.field private static final i:Ljava/lang/String; = "sprop-vps"

.field private static final j:Ljava/lang/String; = "sprop-max-don-diff"

.field private static final k:Ljava/lang/String; = "config"

.field private static final l:Ljava/lang/String; = "cpresent"

.field private static final m:Ljava/lang/String; = "mp4a.40."

.field private static final n:Ljava/lang/String; = "avc1."

.field private static final o:Ljava/lang/String; = "mp4v."

.field private static final p:Ljava/lang/String; = "*"

.field private static final q:I = 0x160

.field private static final r:I = 0x120

.field private static final s:I = 0x140

.field private static final t:I = 0xf0

.field private static final u:I = 0xbb80

.field private static final v:I = 0x140

.field private static final w:I = 0xf0

.field private static final x:I = 0x160

.field private static final y:I = 0x120


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/c;Landroid/net/Uri;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v6, "MP4A-LATM"

    const-string v15, "L16"

    const-string v7, "L8"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v4, "control"

    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "missing attribute control"

    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget v12, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->e:I

    if-lez v12, :cond_0

    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/b1;->H(I)V

    :cond_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "audio/mp4a-latm"

    const-string v14, "audio/raw"

    const-string v8, "audio/3gpp"

    const-string v13, "video/x-vnd.on2.vp8"

    const-string v5, "video/x-vnd.on2.vp9"

    const-string v9, "video/avc"

    move-object/from16 v22, v4

    const-string v4, "video/hevc"

    const-string v1, "audio/opus"

    move/from16 v23, v3

    const-string v3, "audio/g711-alaw"

    move-object/from16 v24, v4

    const-string v4, "audio/g711-mlaw"

    move-object/from16 v25, v11

    const-string v11, "audio/amr-wb"

    move-object/from16 v26, v11

    const-string v11, "video/mp4v-es"

    move-object/from16 v27, v14

    const-string v14, "video/3gpp"

    move-object/from16 v28, v14

    const-string v14, "audio/ac3"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    move-object/from16 v29, v11

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v29, v11

    const-string v11, "H263-2000"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v29, v11

    const-string v11, "H263-1998"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v29, v11

    const-string v11, "MP4V-ES"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v29, v11

    const-string v11, "AMR-WB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v29, v11

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v29, v11

    const-string v11, "PCMU"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v29, v11

    const-string v11, "PCMA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v29, v11

    const-string v11, "OPUS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v29, v11

    const-string v11, "H265"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v29, v11

    const-string v11, "H264"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x7

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v29, v11

    const-string v11, "VP9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_b
    move-object/from16 v29, v11

    const-string v11, "VP8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_c
    move-object/from16 v29, v11

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_d
    move-object/from16 v29, v11

    const-string v11, "AMR"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_e
    move-object/from16 v29, v11

    const-string v11, "AC3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_1

    :cond_f
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_f
    move-object/from16 v29, v11

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_1

    :cond_10
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_10
    move-object/from16 v29, v11

    const-string v11, "MPEG4-GENERIC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :goto_1
    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v10, v28

    goto :goto_3

    :pswitch_1
    move-object/from16 v10, v29

    goto :goto_3

    :pswitch_2
    move-object/from16 v10, v26

    goto :goto_3

    :pswitch_3
    move-object v10, v4

    goto :goto_3

    :pswitch_4
    move-object v10, v3

    goto :goto_3

    :pswitch_5
    move-object v10, v1

    goto :goto_3

    :pswitch_6
    move-object/from16 v10, v24

    goto :goto_3

    :pswitch_7
    move-object v10, v9

    goto :goto_3

    :pswitch_8
    move-object v10, v5

    goto :goto_3

    :pswitch_9
    move-object v10, v13

    goto :goto_3

    :pswitch_a
    move-object v10, v8

    goto :goto_3

    :pswitch_b
    move-object v10, v14

    goto :goto_3

    :pswitch_c
    move-object/from16 v10, v27

    goto :goto_3

    :pswitch_d
    move-object/from16 v10, v25

    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget v11, v11, Lcom/google/android/exoplayer2/source/rtsp/b;->c:I

    move-object/from16 v30, v6

    const-string v6, "audio"

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget v6, v6, Lcom/google/android/exoplayer2/source/rtsp/b;->d:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    goto :goto_4

    :cond_13
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/b1;->I(I)V

    move v15, v6

    goto :goto_5

    :cond_14
    const/4 v15, -0x1

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "fmtp"

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move/from16 v33, v15

    goto :goto_8

    :cond_15
    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v6, " "

    move/from16 v32, v11

    const/4 v11, 0x2

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move/from16 v33, v15

    array-length v15, v6

    if-ne v15, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    :goto_6
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const-string v0, ";\\s?"

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/common/collect/u0;

    const/4 v11, 0x4

    invoke-direct {v6, v11}, Lcom/google/common/collect/u0;-><init>(I)V

    array-length v11, v0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_17

    move/from16 v34, v11

    aget-object v11, v0, v15

    move-object/from16 v35, v0

    const-string v0, "="

    move-object/from16 v36, v2

    const/4 v2, 0x2

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v11, v0, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v6, v11, v0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v15, v2

    move/from16 v11, v34

    move-object/from16 v0, v35

    move-object/from16 v2, v36

    goto :goto_7

    :cond_17
    move-object/from16 v36, v2

    invoke-virtual {v6}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0xd

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0xc

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0x9

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0x8

    goto/16 :goto_a

    :sswitch_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x3

    goto :goto_a

    :sswitch_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x1

    goto :goto_a

    :sswitch_17
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x6

    goto :goto_a

    :sswitch_18
    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x4

    goto :goto_a

    :sswitch_19
    move-object/from16 v1, v27

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0xa

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v5, 0xb

    goto :goto_a

    :sswitch_1b
    move-object/from16 v1, v25

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x0

    goto :goto_a

    :sswitch_1c
    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x2

    goto :goto_a

    :sswitch_1d
    move-object/from16 v1, v24

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x7

    goto :goto_a

    :sswitch_1e
    move-object/from16 v1, v28

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x5

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v5, -0x1

    :goto_a
    const-string v1, "config"

    const/16 v2, 0x120

    const/16 v3, 0x160

    const/16 v4, 0x140

    const-string v6, "profile-level-id"

    const-string v8, "missing attribute fmtp"

    const/16 v9, 0xf0

    packed-switch v5, :pswitch_data_1

    move/from16 v3, v32

    move-object/from16 v5, v36

    :goto_b
    const/4 v1, 0x1

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_24

    :pswitch_e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v31

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v5, v36

    const/4 v11, 0x3

    goto :goto_f

    :cond_1b
    const/high16 v11, 0x10000000

    move-object/from16 v5, v36

    :goto_f
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    :goto_10
    move/from16 v3, v32

    goto :goto_b

    :pswitch_f
    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/b1;->R(I)V

    goto :goto_10

    :pswitch_10
    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/b1;->R(I)V

    goto :goto_10

    :pswitch_11
    move-object/from16 v5, v36

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const-string v1, "sprop-max-don-diff"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    :cond_1d
    const-string v1, "sprop-vps"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "missing sprop-vps parameter"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    const-string v2, "sprop-sps"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "missing sprop-sps parameter"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    const-string v3, "sprop-pps"

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "missing sprop-pps parameter"

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lcom/google/android/exoplayer2/util/l0;->i:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/l0;->c(II[B)Lcom/google/android/exoplayer2/util/i0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/util/i0;->j:F

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    iget v2, v1, Lcom/google/android/exoplayer2/util/i0;->i:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v2, v1, Lcom/google/android/exoplayer2/util/i0;->h:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v6, v1, Lcom/google/android/exoplayer2/util/i0;->a:I

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/util/i0;->b:Z

    iget v8, v1, Lcom/google/android/exoplayer2/util/i0;->c:I

    iget v9, v1, Lcom/google/android/exoplayer2/util/i0;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/util/i0;->e:[I

    iget v11, v1, Lcom/google/android/exoplayer2/util/i0;->f:I

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/g;->b(IZII[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v5, v36

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const-string v1, "sprop-parameter-sets"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "missing sprop parameter"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    const-string v3, "empty sprop value"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lcom/google/android/exoplayer2/util/l0;->i:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/l0;->d(II[B)Lcom/google/android/exoplayer2/util/k0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/util/k0;->h:F

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    iget v2, v1, Lcom/google/android/exoplayer2/util/k0;->g:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v2, v1, Lcom/google/android/exoplayer2/util/k0;->f:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v1, "avc1."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    iget v2, v1, Lcom/google/android/exoplayer2/util/k0;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/util/k0;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/util/k0;->c:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v5, v36

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    goto/16 :goto_10

    :pswitch_14
    move-object/from16 v5, v36

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    const/4 v3, 0x3

    const/4 v11, 0x0

    :goto_13
    add-int/lit8 v4, v11, 0x3

    array-length v3, v1

    if-ge v4, v3, :cond_21

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_20

    aget-byte v3, v1, v4

    and-int/2addr v3, v9

    const/16 v4, 0x20

    if-eq v3, v4, :cond_22

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int/2addr v11, v7

    const/4 v3, 0x3

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :cond_22
    const-string v2, "Invalid input: VOL not found."

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/exoplayer2/util/p0;

    array-length v3, v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    const/4 v1, 0x4

    add-int/2addr v11, v1

    const/16 v3, 0x8

    mul-int/2addr v11, v3

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_24

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_14

    :cond_25
    const/4 v1, 0x2

    :cond_26
    :goto_14
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    const-string v3, "Only supports rectangular video object layer shape."

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-lez v1, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 v3, -0x1

    add-int/2addr v1, v3

    const/4 v11, 0x0

    :goto_17
    if-lez v1, :cond_29

    const/4 v3, 0x1

    add-int/2addr v11, v3

    shr-int/2addr v1, v3

    goto :goto_17

    :cond_29
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->R(I)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    :goto_18
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, "1"

    :cond_2c
    const-string v2, "mp4v."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_15
    move/from16 v2, v33

    move-object/from16 v5, v36

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const v1, 0xbb80

    move/from16 v3, v32

    if-ne v3, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Invalid OPUS clock rate."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_16
    move/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v5, v36

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2f

    move v1, v4

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    const-string v2, "Multi channel AMR is not currently supported."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "fmtp parameters must include octet-align."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const-string v1, "octet-align"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Only octet aligned mode is currently supported."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const-string v1, "interleaving"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "Interleaving mode is not currently supported."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    move v1, v4

    goto/16 :goto_c

    :pswitch_17
    move/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v5, v36

    const/4 v4, 0x1

    const/4 v7, -0x1

    if-eq v2, v7, :cond_30

    move/from16 v21, v4

    goto :goto_1c

    :cond_30
    const/16 v21, 0x0

    :goto_1c
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    move-object/from16 v4, v30

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "cpresent"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_1d

    :cond_31
    const/4 v4, 0x0

    :goto_1d
    const-string v7, "Only supports cpresent=0 in AAC audio."

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "AAC audio stream must include config fmtp parameter"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    :goto_1e
    const-string v7, "Malformat MPEG4 config: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    new-instance v4, Lcom/google/android/exoplayer2/util/p0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->t(Ljava/lang/String;)[B

    move-result-object v1

    array-length v7, v1

    invoke-direct {v4, v7, v1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-nez v7, :cond_33

    move v7, v1

    goto :goto_1f

    :cond_33
    const/4 v7, 0x0

    :goto_1f
    const-string v8, "Only supports audio mux version 0."

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-ne v7, v1, :cond_34

    move v7, v1

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    :goto_20
    const-string v8, "Only supports allStreamsSameTimeFraming."

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-nez v7, :cond_35

    move v7, v1

    goto :goto_21

    :cond_35
    const/4 v7, 0x0

    :goto_21
    const-string v8, "Only supports one program."

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-nez v7, :cond_36

    move v7, v1

    goto :goto_22

    :cond_36
    const/4 v7, 0x0

    :goto_22
    const-string v8, "Only supports one numLayer."

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v4, Lcom/google/android/exoplayer2/audio/a;->a:I

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    iget v8, v4, Lcom/google/android/exoplayer2/audio/a;->b:I

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    goto :goto_23

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "missing profile-level-id param"

    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "mp4a.40."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/b;->a(II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    :goto_24
    if-lez v3, :cond_38

    move v8, v1

    goto :goto_25

    :cond_38
    move v8, v7

    :goto_25
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/m;

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v23

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(Lcom/google/android/exoplayer2/c1;IILcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->i:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v0, v1

    goto :goto_26

    :cond_39
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object/from16 v0, p2

    goto :goto_26

    :cond_3a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_26
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lcom/google/android/exoplayer2/util/l0;->i:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/h0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
