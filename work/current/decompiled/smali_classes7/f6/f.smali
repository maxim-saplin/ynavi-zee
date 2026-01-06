.class public final Lf6/f;
.super Lf6/d;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "QualityLevel"

.field private static final g:Ljava/lang/String; = "Index"

.field private static final h:Ljava/lang/String; = "Bitrate"

.field private static final i:Ljava/lang/String; = "CodecPrivateData"

.field private static final j:Ljava/lang/String; = "SamplingRate"

.field private static final k:Ljava/lang/String; = "Channels"

.field private static final l:Ljava/lang/String; = "FourCC"

.field private static final m:Ljava/lang/String; = "Type"

.field private static final n:Ljava/lang/String; = "Subtype"

.field private static final o:Ljava/lang/String; = "Language"

.field private static final p:Ljava/lang/String; = "Name"

.field private static final q:Ljava/lang/String; = "MaxWidth"

.field private static final r:Ljava/lang/String; = "MaxHeight"


# instance fields
.field private e:Lcom/google/android/exoplayer2/c1;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/f;->e:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FourCC"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v2, "H264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "audio/mp4a-latm"

    if-nez v2, :cond_e

    const-string v2, "X264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "AVC1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "DAVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "AACL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "AACH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "AACP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "TTML"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "DFXP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "ac-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "dac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "ec-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "dec3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "dtsc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "audio/vnd.dts"

    goto :goto_6

    :cond_5
    const-string v2, "dtsh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "dtsl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "dtse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_7
    const-string v2, "opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "audio/opus"

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_6

    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_6

    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    goto :goto_6

    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    goto :goto_6

    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    goto :goto_6

    :cond_d
    :goto_4
    move-object v2, v4

    goto :goto_6

    :cond_e
    :goto_5
    const-string v2, "video/avc"

    :goto_6
    const-string v3, "Type"

    invoke-virtual {p0, v3}, Lf6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const-string v6, "CodecPrivateData"

    if-ne v3, v5, :cond_11

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->t(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g;->e([B)[[B

    move-result-object v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    const-string v3, "video/mp4"

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    const-string v3, "MaxWidth"

    invoke-static {p1, v3}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    const-string v3, "MaxHeight"

    invoke-static {p1, v3}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_11
    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    const-string v3, "Channels"

    invoke-static {p1, v3}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    const-string v5, "SamplingRate"

    invoke-static {p1, v5}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/h1;->t(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/g;->e([B)[[B

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/audio/b;->a(II)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_15
    const-string v4, "audio/mp4"

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    goto :goto_b

    :cond_16
    const/4 v4, 0x3

    const-string v5, "application/mp4"

    if-ne v3, v4, :cond_1a

    const-string v3, "Subtype"

    invoke-virtual {p0, v3}, Lf6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, "CAPT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "DESC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/16 v3, 0x400

    goto :goto_a

    :cond_18
    const/16 v3, 0x40

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    :goto_b
    const-string v3, "Index"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v1, "Name"

    invoke-virtual {p0, v1}, Lf6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    const-string v1, "Bitrate"

    invoke-static {p1, v1}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->H(I)V

    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lf6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p0, Lf6/f;->e:Lcom/google/android/exoplayer2/c1;

    return-void

    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
