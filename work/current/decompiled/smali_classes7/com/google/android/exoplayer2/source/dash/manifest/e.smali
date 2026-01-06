.class public Lcom/google/android/exoplayer2/source/dash/manifest/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/x0;


# static fields
.field private static final b:Ljava/lang/String; = "MpdParser"

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lcom/google/android/exoplayer2/util/h1;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lcom/google/android/exoplayer2/source/dash/manifest/q;

    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/q;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lc63/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lc63/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "schemeIdUri"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "value"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v7, v5

    goto :goto_1

    :sswitch_0
    const-string v9, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string v9, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_4
    const-string v9, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_5
    const-string v9, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_1

    :sswitch_6
    const-string v9, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p0, v8, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    sget-object v1, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget v5, v1, v0

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_2
    move v0, v5

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_3
    move v1, v5

    goto :goto_4

    :sswitch_7
    const-string v2, "fa01"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v4

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :cond_d
    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_5

    :pswitch_4
    move v0, v3

    goto :goto_5

    :pswitch_5
    move v0, v4

    :cond_e
    :goto_5
    :pswitch_6
    move v5, v0

    goto :goto_6

    :pswitch_7
    invoke-static {p0, v8, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :pswitch_8
    invoke-static {p0, v8, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const/16 v1, 0x21

    if-ge v0, v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_7

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_7
    sget-object v6, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_8
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v6, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_b
    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_c
    if-nez v7, :cond_10

    invoke-static {p0}, Lc63/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_d

    goto :goto_b

    :cond_d
    add-int/2addr v11, v0

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/s;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/r;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v1

    goto :goto_c

    :cond_e
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/r;->a(Lcom/google/android/exoplayer2/extractor/mp4/r;)Ljava/util/UUID;

    move-result-object v7

    :goto_c
    if-nez v7, :cond_f

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_f
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_10
    if-nez v7, :cond_11

    sget-object v9, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v9, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_11
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/drm/o;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_12
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/g;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "value"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v4, "timescale"

    const-wide/16 v5, 0x1

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v4, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v11, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Event"

    invoke-static {v0, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_6

    const-string v7, "id"

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v7, "duration"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "presentationTime"

    invoke-static {v0, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v9, 0x3e8

    move-object/from16 v22, v11

    move-object v5, v12

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v25

    sub-long v7, v20, v15

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v6

    const-string v8, "messageData"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    sget-object v10, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v22

    invoke-interface {v9, v12, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_2
    invoke-static {v0, v5}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :goto_3
    move-object v11, v1

    move-object/from16 v21, v4

    goto/16 :goto_5

    :pswitch_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v10, v17

    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v11, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v21, v4

    move-object v11, v1

    goto :goto_5

    :pswitch_9
    move-object/from16 v21, v4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v11, 0x0

    goto :goto_5

    :pswitch_a
    move-object/from16 v21, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object v1, v11

    move-object/from16 v4, v21

    goto/16 :goto_2

    :cond_4
    move-object v11, v1

    move-object/from16 v21, v4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    sget-object v1, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_6
    new-instance v10, Lu5/a;

    move-object/from16 v7, v21

    move-object v4, v10

    const-wide/16 v20, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v22, v12

    move-object v12, v7

    move-wide/from16 v7, v25

    move-wide/from16 v25, v13

    move-wide/from16 v23, v15

    move-object v15, v9

    move-object v13, v10

    move-wide/from16 v9, v18

    move-object v14, v11

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lu5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v15, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move-object v12, v4

    move-wide/from16 v20, v5

    move-object/from16 v22, v11

    move-wide/from16 v25, v13

    move-wide/from16 v23, v15

    move-object v14, v1

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [Lu5/a;

    move/from16 v0, v17

    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v9, v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lu5/a;

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-wide/from16 v7, v25

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/dash/manifest/g;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lu5/a;)V

    return-object v0

    :cond_8
    move-object v4, v12

    move-object v1, v14

    move-wide/from16 v5, v20

    move-object/from16 v11, v22

    move-wide/from16 v15, v23

    move-wide/from16 v13, v25

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static n(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/i;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "moreInformationURL"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v1, "lang"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    move-object v1, v0

    move-object v2, v1

    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p0, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_2
    const-string v3, "Source"

    invoke-static {p0, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v3, "Copyright"

    invoke-static {p0, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :goto_4
    const-string v2, "ProgramInformation"

    invoke-static {p0, v2}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    move-object v2, v5

    goto :goto_2
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/r;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/r;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJ)V

    return-object v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer2/source/dash/manifest/o;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->b(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/t;
    .locals 21

    move-object/from16 v0, p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v3, -0x800001

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_1

    const-string v4, "target"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    :cond_0
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_3

    :cond_1
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v10, 0x0

    invoke-interface {v0, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :goto_1
    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :goto_2
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v20, v10

    move/from16 v19, v11

    :goto_3
    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/t;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/t;-><init>(JJJFF)V

    return-object v0

    :cond_4
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method


# virtual methods
.method public B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/v;)Lcom/google/android/exoplayer2/source/dash/manifest/v;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/v;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/v;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->q(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/c1;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const/4 v9, 0x1

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "image"

    if-eqz v10, :cond_0

    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    const-string v10, "application/mp4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "text/vtt"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v10, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_1
    const-string v13, "audio/eac3"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v15, "audio/eac3-joc"

    const-string v5, "ec+3"

    if-ge v10, v14, :cond_9

    move-object/from16 v14, p14

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    const-string v7, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "JOC"

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object v10, v15

    goto :goto_3

    :cond_8
    add-int/2addr v10, v9

    goto :goto_2

    :cond_9
    move-object/from16 v14, p14

    move-object v10, v13

    :goto_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v5, p12

    goto :goto_5

    :cond_b
    move-object/from16 v14, p14

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v12, "urn:mpeg:dash:role:2011"

    if-ge v6, v8, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-nez v8, :cond_c

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const-string v12, "forced_subtitle"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "forced-subtitle"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    add-int/2addr v6, v9

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->t(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v8, v13

    :cond_10
    add-int/2addr v6, v9

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->t(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v6, v13

    goto/16 :goto_f

    :cond_12
    const-string v15, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v15, v9}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-nez v9, :cond_13

    :goto_b
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_c
    :pswitch_0
    const/4 v9, -0x1

    goto :goto_d

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    const/4 v9, 0x4

    goto :goto_d

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x3

    goto :goto_d

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    const/4 v9, 0x2

    goto :goto_d

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x1

    goto :goto_d

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    :goto_d
    packed-switch v9, :pswitch_data_1

    goto :goto_b

    :pswitch_6
    const/4 v9, 0x1

    goto :goto_e

    :pswitch_7
    const/16 v9, 0x8

    goto :goto_e

    :pswitch_8
    const/4 v9, 0x4

    goto :goto_e

    :pswitch_9
    const/16 v9, 0x800

    goto :goto_e

    :pswitch_a
    const/16 v9, 0x200

    :goto_e
    or-int/2addr v6, v9

    :cond_19
    const/4 v9, 0x1

    :goto_f
    add-int/2addr v3, v9

    goto :goto_a

    :cond_1a
    or-int v3, v8, v6

    invoke-static/range {p13 .. p13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->u(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v3, v6

    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->u(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1f

    move-object/from16 v8, p13

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v12, v9, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v12}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v9, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x2

    goto :goto_13

    :cond_1c
    :goto_11
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-eqz v9, :cond_1e

    sget v12, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v12, "x"

    const/4 v13, -0x1

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1d

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :try_start_0
    aget-object v15, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x1

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x2

    goto :goto_12

    :goto_13
    add-int/2addr v6, v9

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v6, 0x0

    :goto_14
    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/b1;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    if-eqz v6, :cond_20

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_20
    move v0, v13

    :goto_15
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->k0(I)V

    if-eqz v6, :cond_21

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_21
    move v0, v13

    :goto_16
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->l0(I)V

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    goto/16 :goto_1a

    :cond_22
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    goto/16 :goto_1a

    :cond_23
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_26

    :goto_17
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_29

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_25

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_19

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_17

    :cond_26
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_18
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_29

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_19

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_18

    :cond_29
    move v6, v13

    :goto_19
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/b1;->G(I)V

    goto :goto_1a

    :cond_2a
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    :cond_2b
    :goto_1a
    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public d(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/c;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/c;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v21
.end method

.method public e(Lcom/google/android/exoplayer2/source/dash/manifest/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/m;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->e:Ljava/util/ArrayList;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/o;

    sget-object v7, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    iget-object v8, v6, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/o;

    sget-object v8, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    iget-object v9, v7, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    if-nez v8, :cond_5

    new-instance v8, Lcom/google/android/exoplayer2/drm/o;

    sget-object v9, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    iget-object v10, v7, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/o;->f:[B

    invoke-direct {v8, v9, v6, v10, v7}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/o;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move v7, v4

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/drm/o;

    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-eqz v9, :cond_9

    iget-object v9, v6, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    iget-object v9, v6, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/drm/o;->b(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    new-instance v4, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    :cond_c
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->g:J

    new-instance v8, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->c:Lcom/google/android/exoplayer2/source/dash/manifest/s;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->h:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->i:Ljava/util/List;

    instance-of v0, v1, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/l;

    move-object v10, v1

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/l;-><init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    instance-of v0, v1, Lcom/google/android/exoplayer2/source/dash/manifest/n;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/k;

    move-object v10, v1

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/n;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/k;-><init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseURL"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/f1;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y2;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/f1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    if-eqz p3, :cond_6

    iget v1, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    iget v2, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v4
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/c;
    .locals 146

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v12

    :goto_1
    const/4 v10, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v18, v0

    :goto_4
    const-string v0, "minBufferTime"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    :goto_5
    const-string v0, "type"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const-string v0, "minimumUpdatePeriod"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v23, v0

    goto :goto_7

    :cond_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v22, :cond_9

    const-string v0, "timeShiftBufferDepth"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_8
    move-wide/from16 v25, v0

    goto :goto_9

    :cond_9
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v22, :cond_b

    const-string v0, "suggestedPresentationDelay"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_a
    move-wide/from16 v27, v0

    goto :goto_b

    :cond_b
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    const-string v0, "publishTime"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v29, v0

    :goto_c
    const-wide/16 v0, 0x0

    if-eqz v22, :cond_d

    move-wide v2, v0

    goto :goto_d

    :cond_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_e

    move v7, v10

    goto :goto_e

    :cond_e
    const/high16 v7, -0x80000000

    :goto_e
    invoke-direct {v4, v5, v6, v7, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/y2;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_f

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_f
    move-wide/from16 v31, v0

    move/from16 v33, v12

    move/from16 v34, v33

    move-object/from16 v35, v13

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "BaseURL"

    invoke-static {v14, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v33, :cond_10

    invoke-static {v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v33, v10

    :cond_10
    invoke-virtual {v15, v14, v6, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10
    move-object/from16 v72, v4

    :goto_11
    move-object/from16 v71, v6

    move/from16 v51, v10

    move/from16 v76, v11

    move/from16 v58, v12

    move-object v15, v13

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    move-object v12, v7

    goto/16 :goto_40

    :cond_11
    const-string v0, "ProgramInformation"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_10

    :cond_12
    const-string v0, "UTCTiming"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "schemeIdUri"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/w;

    invoke-direct {v5, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v72, v4

    move-object/from16 v36, v5

    goto :goto_11

    :cond_13
    const-string v0, "Location"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_10

    :cond_14
    const-string v0, "ServiceDescription"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->z(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/t;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_10

    :cond_15
    const-string v1, "Period"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-nez v34, :cond_55

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_12

    :cond_16
    move-object v0, v6

    :goto_12
    const-string v8, "id"

    invoke-interface {v14, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v9, "start"

    invoke-interface {v14, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-wide/from16 v43, v31

    :goto_13
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :cond_17
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v43

    goto :goto_13

    :goto_14
    cmp-long v9, v16, v39

    if-eqz v9, :cond_18

    add-long v45, v16, v43

    goto :goto_15

    :cond_18
    move-wide/from16 v45, v39

    :goto_15
    const-string v9, "duration"

    invoke-interface {v14, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-wide/from16 v48, v39

    goto :goto_16

    :cond_19
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v47

    move-wide/from16 v48, v47

    :goto_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v9

    move-wide/from16 v54, v39

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    move-wide v9, v2

    :goto_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v57

    if-eqz v57, :cond_1b

    if-nez v50, :cond_1a

    invoke-static {v14, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v57, v1

    const/16 v50, 0x1

    goto :goto_18

    :cond_1a
    move-object/from16 v57, v1

    :goto_18
    invoke-virtual {v15, v14, v0, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v75, v0

    move-wide/from16 v73, v2

    move-object/from16 v72, v4

    move-object/from16 v121, v5

    move-object/from16 v71, v6

    move-object/from16 v87, v7

    move/from16 v76, v11

    move-object/from16 v47, v12

    move-object/from16 v61, v13

    move-wide/from16 v59, v39

    move-object/from16 v0, v57

    const/4 v15, 0x0

    const/16 v51, 0x1

    const/16 v58, 0x0

    move-object/from16 v39, v8

    move-object/from16 v57, v52

    goto/16 :goto_3b

    :cond_1b
    move-object/from16 v57, v1

    const-string v1, "AdaptationSet"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58

    move-object/from16 v59, v13

    const-string v13, "SegmentBase"

    move-wide/from16 v60, v9

    const-string v10, "SegmentList"

    const-string v9, "SegmentTemplate"

    if-eqz v58, :cond_4b

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v58

    move-object/from16 v62, v9

    if-nez v58, :cond_1c

    move-object/from16 v58, v12

    goto :goto_19

    :cond_1c
    move-object/from16 v58, v12

    move-object v12, v0

    :goto_19
    const/4 v9, -0x1

    invoke-static {v14, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v64

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v63

    const-string v9, "mimeType"

    move-object/from16 v66, v0

    const/4 v0, 0x0

    invoke-interface {v14, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v68, v6

    const-string v6, "codecs"

    invoke-interface {v14, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v0, "width"

    move-object/from16 v70, v1

    move-object/from16 v71, v7

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v72, v4

    const-string v4, "height"

    move-wide/from16 v73, v2

    invoke-static {v14, v4, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-object/from16 v75, v10

    const-string v10, "audioSamplingRate"

    move-object/from16 v76, v13

    invoke-static {v14, v10, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const-string v1, "lang"

    move-object/from16 v77, v10

    const/4 v10, 0x0

    invoke-interface {v14, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    move/from16 v79, v13

    const-string v13, "label"

    invoke-interface {v14, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v6

    move/from16 v87, v7

    move-object/from16 v90, v8

    move-object/from16 v91, v9

    move-object/from16 v92, v53

    move-wide/from16 v93, v54

    move-wide/from16 v8, v60

    move/from16 v7, v63

    move-object/from16 v6, v78

    const/16 v63, 0x0

    const/16 v78, -0x1

    const/16 v89, 0x0

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v95

    if-eqz v95, :cond_1e

    if-nez v89, :cond_1d

    invoke-static {v14, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v95, v8

    const/16 v89, 0x1

    goto :goto_1b

    :cond_1d
    move-wide/from16 v95, v8

    :goto_1b
    invoke-virtual {v15, v14, v12, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v120, v2

    move-object/from16 v108, v3

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v107, v6

    move-object/from16 v109, v10

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-wide/from16 v40, v60

    move-object/from16 v142, v62

    move-object/from16 v132, v75

    move-object/from16 v15, v76

    move-object/from16 v104, v77

    move-object/from16 v6, v81

    move-object/from16 v123, v84

    move-object/from16 v129, v86

    move-object/from16 v39, v90

    move-object/from16 v60, v91

    move-wide/from16 v8, v95

    const/16 v51, 0x1

    const/16 v58, 0x0

    move-object/from16 v77, v0

    move-object/from16 v57, v1

    move/from16 v76, v11

    move-object/from16 v75, v66

    move-object/from16 v0, v70

    move/from16 v81, v79

    move/from16 v86, v82

    move-object/from16 v66, v85

    move-object/from16 v70, v12

    :goto_1c
    move-object/from16 v85, v13

    move-object/from16 v143, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v88

    move/from16 v88, v87

    move-object/from16 v87, v143

    goto/16 :goto_35

    :cond_1e
    move-object/from16 v95, v12

    const-string v12, "ContentProtection"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v96, v8

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_1f

    move-object/from16 v63, v8

    check-cast v63, Ljava/lang/String;

    :cond_1f
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_20

    check-cast v8, Lcom/google/android/exoplayer2/drm/o;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_1d
    move-object/from16 v120, v2

    move-object/from16 v108, v3

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v107, v6

    :goto_1e
    move-object/from16 v109, v10

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-wide/from16 v40, v60

    move-object/from16 v142, v62

    move-object/from16 v132, v75

    move-object/from16 v15, v76

    move-object/from16 v104, v77

    move-object/from16 v6, v81

    move-object/from16 v123, v84

    move-object/from16 v129, v86

    move-object/from16 v39, v90

    move-object/from16 v60, v91

    move-wide/from16 v8, v96

    const/16 v51, 0x1

    const/16 v58, 0x0

    move-object/from16 v77, v0

    move-object/from16 v57, v1

    move/from16 v76, v11

    move-object/from16 v75, v66

    move-object/from16 v0, v70

    move/from16 v81, v79

    move/from16 v86, v82

    move-object/from16 v66, v85

    move-object/from16 v70, v95

    goto :goto_1c

    :cond_21
    move-wide/from16 v96, v8

    const-string v8, "ContentComponent"

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    invoke-interface {v14, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_22

    move-object v6, v9

    goto :goto_1f

    :cond_22
    if-nez v9, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :goto_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v7, v9, :cond_24

    move v7, v8

    goto :goto_1d

    :cond_24
    if-ne v8, v9, :cond_25

    goto :goto_1d

    :cond_25
    if-ne v7, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_20

    :cond_26
    const/4 v8, 0x0

    :goto_20
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto :goto_1d

    :cond_27
    const-string v8, "Role"

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v120, v2

    move-object/from16 v108, v3

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v107, v6

    move-object/from16 v109, v10

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-wide/from16 v40, v60

    move-object/from16 v142, v62

    move-object/from16 v127, v70

    move-object/from16 v132, v75

    move-object/from16 v15, v76

    move-object/from16 v104, v77

    move-object/from16 v6, v81

    move-object/from16 v123, v84

    move-object/from16 v129, v86

    move-object/from16 v39, v90

    move-object/from16 v60, v91

    move-object/from16 v70, v95

    move-wide/from16 v61, v96

    const/16 v51, 0x1

    const/16 v58, 0x0

    move-object/from16 v77, v0

    move-object/from16 v57, v1

    move/from16 v52, v7

    move/from16 v76, v11

    move-object/from16 v75, v66

    move/from16 v81, v79

    move/from16 v86, v82

    move-object/from16 v66, v85

    move-wide/from16 v0, v93

    move-object/from16 v85, v13

    move-object/from16 v143, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v88

    move/from16 v88, v87

    move-object/from16 v87, v143

    goto/16 :goto_34

    :cond_28
    const-string v8, "AudioChannelConfiguration"

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move-object/from16 v120, v2

    move-object/from16 v108, v3

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v107, v6

    move/from16 v78, v8

    goto/16 :goto_1e

    :cond_29
    const-string v9, "Accessibility"

    invoke-static {v14, v9}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_2a

    invoke-static {v14, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    const-string v9, "EssentialProperty"

    invoke-static {v14, v9}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_2b

    invoke-static {v14, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2b
    move-object/from16 v98, v12

    const-string v12, "SupplementalProperty"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_2c

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v99, v12

    const-string v12, "Representation"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    move-object/from16 v101, v12

    const-string v12, "InbandEventStream"

    if-eqz v100, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v100

    move-object/from16 v41, v9

    if-nez v100, :cond_2d

    move-object/from16 v100, v12

    move-object/from16 v9, v90

    const/4 v12, 0x0

    move-object/from16 v90, v13

    move-object v13, v0

    goto :goto_22

    :cond_2d
    move-object/from16 v100, v12

    move-object/from16 v9, v90

    const/4 v12, 0x0

    move-object/from16 v90, v13

    move-object/from16 v13, v95

    :goto_22
    invoke-interface {v14, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    const-string v12, "bandwidth"

    move-object/from16 v104, v9

    const/4 v9, -0x1

    invoke-static {v14, v12, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v65

    move-object/from16 v9, v91

    const/4 v12, 0x0

    invoke-interface {v14, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    if-nez v103, :cond_2e

    move-object/from16 v103, v67

    :cond_2e
    move-object/from16 v143, v88

    move-object/from16 v88, v6

    move-object/from16 v6, v143

    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    if-nez v105, :cond_2f

    move-object/from16 v105, v69

    :cond_2f
    move-object/from16 v12, v85

    move/from16 v143, v87

    move-object/from16 v87, v6

    move/from16 v6, v143

    invoke-static {v14, v12, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v106

    move/from16 v107, v6

    move-object/from16 v6, v84

    move/from16 v143, v83

    move-object/from16 v83, v3

    move/from16 v3, v143

    invoke-static {v14, v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v84

    move/from16 v108, v3

    move/from16 v3, v82

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v82

    move-object/from16 v109, v10

    move-object/from16 v10, v77

    move-object/from16 v77, v12

    move/from16 v12, v79

    invoke-static {v14, v10, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v79

    move/from16 v110, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v111, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v112, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v113, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v114, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v0

    move-object/from16 v120, v1

    move-object/from16 v117, v9

    move-object/from16 v118, v10

    move/from16 v122, v78

    move-object/from16 v119, v92

    move-wide/from16 v0, v93

    move-wide/from16 v9, v96

    const/16 v115, 0x0

    const/16 v116, 0x0

    :goto_23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v123

    if-eqz v123, :cond_31

    if-nez v116, :cond_30

    invoke-static {v14, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v123, v2

    const/16 v116, 0x1

    goto :goto_24

    :cond_30
    move-object/from16 v123, v2

    :goto_24
    invoke-virtual {v15, v14, v13, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_25
    move-object/from16 v128, v4

    move-object/from16 v91, v8

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-object/from16 v59, v62

    move-object/from16 v127, v70

    move-object/from16 v132, v75

    move-object/from16 v134, v81

    move-object/from16 v129, v86

    move-object/from16 v85, v90

    move-object/from16 v70, v95

    move-object/from16 v15, v98

    move-object/from16 v4, v99

    move-object/from16 v2, v100

    move-object/from16 v39, v104

    move/from16 v81, v110

    move-object/from16 v104, v118

    move-object/from16 v57, v120

    move-object/from16 v120, v123

    const/16 v51, 0x1

    const/16 v58, 0x0

    move/from16 v86, v3

    move-object/from16 v123, v6

    move/from16 v52, v7

    move-object/from16 v98, v12

    move-object/from16 v95, v13

    move-object/from16 v3, v41

    move-wide/from16 v40, v60

    move-object/from16 v75, v66

    move-object/from16 v90, v76

    move-object/from16 v66, v77

    move-wide/from16 v61, v96

    move-object/from16 v13, v111

    move-object/from16 v12, v112

    move-object/from16 v60, v117

    move-object/from16 v77, v121

    move-object/from16 v121, v5

    move-wide/from16 v96, v9

    move/from16 v76, v11

    move-object/from16 v5, v101

    move-object/from16 v11, v113

    move-object/from16 v10, v114

    move-object/from16 v143, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v87

    move-object/from16 v87, v143

    move/from16 v144, v108

    move-object/from16 v108, v83

    move/from16 v83, v144

    move/from16 v145, v107

    move-object/from16 v107, v88

    move/from16 v88, v145

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v123, v2

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v122, v2

    goto :goto_25

    :cond_32
    move-object/from16 v2, v76

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_33

    move-object/from16 v76, v2

    move-object/from16 v2, v119

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v119

    goto/16 :goto_25

    :cond_33
    move-object/from16 v76, v2

    move-object/from16 v2, v75

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v75

    if-eqz v75, :cond_34

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v124

    move-object/from16 v1, v119

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-object/from16 v75, v66

    move-object/from16 v66, v77

    move-object/from16 v15, v86

    move-object/from16 v77, v121

    move-object/from16 v0, p1

    move-object/from16 v126, v57

    move-object/from16 v127, v70

    move-object/from16 v57, v120

    move/from16 v86, v3

    move-object/from16 v70, v76

    move-object/from16 v120, v123

    move-object/from16 v76, v2

    move/from16 v143, v108

    move-object/from16 v108, v83

    move/from16 v83, v143

    move-wide/from16 v2, v45

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v123, v6

    move-wide/from16 v4, v48

    move-object/from16 v129, v15

    move v15, v7

    move-object/from16 v143, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v87

    move-object/from16 v87, v143

    move/from16 v144, v107

    move-object/from16 v107, v88

    move/from16 v88, v144

    move-wide v6, v9

    move-object/from16 v91, v8

    move-object/from16 v130, v41

    move-wide/from16 v40, v60

    move-object/from16 v39, v104

    move-object/from16 v60, v117

    move-object/from16 v143, v52

    move/from16 v52, v15

    move-object/from16 v15, v62

    move-wide/from16 v61, v96

    move-wide/from16 v96, v9

    move-object/from16 v10, v143

    move-wide/from16 v8, v124

    move-object/from16 v131, v10

    move-object/from16 v132, v76

    move-object/from16 v104, v118

    const/16 v51, 0x1

    move/from16 v76, v11

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v119

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-object/from16 v134, v81

    move-object/from16 v85, v90

    move-object/from16 v4, v99

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    move/from16 v81, v110

    move-object/from16 v11, v113

    move-object/from16 v10, v114

    move-wide/from16 v0, v124

    move-object/from16 v3, v130

    const/16 v58, 0x0

    move-object/from16 v59, v15

    move-object/from16 v90, v70

    move-object/from16 v70, v95

    move-object/from16 v15, v98

    move-object/from16 v98, v12

    move-object/from16 v95, v13

    move-object/from16 v13, v111

    move-object/from16 v12, v112

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v132, v2

    move-object/from16 v128, v4

    move-object/from16 v91, v8

    move-object/from16 v130, v41

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-wide/from16 v40, v60

    move-object/from16 v15, v62

    move-object/from16 v75, v66

    move-object/from16 v127, v70

    move-object/from16 v70, v76

    move-object/from16 v66, v77

    move-object/from16 v129, v86

    move-wide/from16 v61, v96

    move-object/from16 v39, v104

    move-object/from16 v60, v117

    move-object/from16 v104, v118

    move-object/from16 v57, v120

    move-object/from16 v77, v121

    move-object/from16 v120, v123

    const/16 v51, 0x1

    move/from16 v86, v3

    move-object/from16 v121, v5

    move-object/from16 v123, v6

    move/from16 v52, v7

    move-wide/from16 v96, v9

    move/from16 v76, v11

    move-object/from16 v143, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v87

    move-object/from16 v87, v143

    move/from16 v144, v108

    move-object/from16 v108, v83

    move/from16 v83, v144

    move/from16 v145, v107

    move-object/from16 v107, v88

    move/from16 v88, v145

    invoke-static {v14, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v117

    move-object/from16 v2, v119

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v128

    move-wide/from16 v4, v45

    move-wide/from16 v6, v48

    move-wide/from16 v8, v96

    move-wide/from16 v10, v117

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-object/from16 v134, v81

    move-object/from16 v85, v90

    move-object/from16 v135, v99

    move-object/from16 v137, v100

    move-object/from16 v136, v101

    move/from16 v81, v110

    move-object/from16 v138, v111

    move-object/from16 v139, v112

    move-object/from16 v140, v113

    move-object/from16 v141, v114

    const/16 v58, 0x0

    move-object/from16 v59, v15

    move-object/from16 v90, v70

    move-object/from16 v70, v95

    move-object/from16 v15, v98

    move-object/from16 v98, v12

    move-object/from16 v95, v13

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v119

    move-wide/from16 v0, v117

    move-object/from16 v3, v130

    move-object/from16 v4, v135

    move-object/from16 v5, v136

    move-object/from16 v2, v137

    move-object/from16 v13, v138

    :goto_26
    move-object/from16 v12, v139

    move-object/from16 v11, v140

    move-object/from16 v10, v141

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-object/from16 v134, v81

    move-object/from16 v85, v90

    move-object/from16 v135, v99

    move-object/from16 v137, v100

    move-object/from16 v136, v101

    move/from16 v81, v110

    move-object/from16 v138, v111

    move-object/from16 v139, v112

    move-object/from16 v140, v113

    move-object/from16 v141, v114

    const/16 v58, 0x0

    move-object/from16 v59, v15

    move-object/from16 v90, v70

    move-object/from16 v70, v95

    move-object/from16 v15, v98

    move-object/from16 v98, v12

    move-object/from16 v95, v13

    invoke-static {v14, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_36

    move-object/from16 v115, v3

    check-cast v115, Ljava/lang/String;

    :cond_36
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    check-cast v2, Lcom/google/android/exoplayer2/drm/o;

    move-object/from16 v13, v138

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    move-object/from16 v13, v138

    :goto_27
    move-object/from16 v3, v130

    move-object/from16 v4, v135

    move-object/from16 v5, v136

    move-object/from16 v2, v137

    goto :goto_26

    :cond_38
    move-object/from16 v2, v137

    move-object/from16 v13, v138

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v3

    move-object/from16 v12, v139

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v130

    move-object/from16 v4, v135

    move-object/from16 v11, v140

    :goto_28
    move-object/from16 v10, v141

    goto :goto_29

    :cond_39
    move-object/from16 v3, v130

    move-object/from16 v12, v139

    invoke-static {v14, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v4

    move-object/from16 v11, v140

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v135

    goto :goto_28

    :cond_3a
    move-object/from16 v4, v135

    move-object/from16 v11, v140

    invoke-static {v14, v4}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v5

    move-object/from16 v10, v141

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object/from16 v10, v141

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_29
    move-object/from16 v5, v136

    :goto_2a
    invoke-static {v14, v5}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object/from16 v0, p0

    move-object/from16 v1, v102

    move-object/from16 v2, v103

    move/from16 v3, v106

    move/from16 v4, v84

    move/from16 v5, v82

    move/from16 v6, v122

    move/from16 v7, v79

    move/from16 v8, v65

    move-object/from16 v9, v107

    move-object/from16 v99, v10

    move-object/from16 v10, v108

    move-object/from16 v100, v11

    move-object/from16 v11, v85

    move-object/from16 v101, v12

    move-object/from16 v12, v105

    move-object/from16 v117, v13

    move-object/from16 v13, v100

    move-object v15, v14

    move-object/from16 v14, v99

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/c1;

    move-result-object v111

    if-eqz v119, :cond_3c

    move-object/from16 v113, v119

    goto :goto_2b

    :cond_3c
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>()V

    move-object/from16 v113, v0

    :goto_2b
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    invoke-virtual/range {v98 .. v98}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v112, v98

    goto :goto_2c

    :cond_3d
    move-object/from16 v112, v95

    :goto_2c
    move-object/from16 v110, v0

    move-object/from16 v114, v115

    move-object/from16 v115, v117

    move-object/from16 v116, v101

    move-object/from16 v117, v100

    move-object/from16 v118, v99

    invoke-direct/range {v110 .. v118}, Lcom/google/android/exoplayer2/source/dash/manifest/d;-><init>(Lcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v7

    move/from16 v12, v52

    const/4 v14, -0x1

    if-ne v12, v14, :cond_3e

    :goto_2d
    move-object/from16 v13, v129

    goto :goto_30

    :cond_3e
    if-ne v7, v14, :cond_3f

    :goto_2e
    move v7, v12

    goto :goto_2d

    :cond_3f
    if-ne v12, v7, :cond_40

    move/from16 v1, v51

    goto :goto_2f

    :cond_40
    move/from16 v1, v58

    :goto_2f
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v13

    move-object v14, v15

    move-object/from16 v142, v59

    move-wide/from16 v8, v61

    move-object/from16 v15, v90

    :goto_31
    move-object/from16 v0, v127

    move-object/from16 v6, v134

    goto/16 :goto_35

    :cond_41
    move-object/from16 v99, v10

    move-object v10, v14

    move-object/from16 v100, v2

    move-object/from16 v101, v5

    move-object/from16 v113, v11

    move-object/from16 v112, v12

    move-object/from16 v111, v13

    move-object/from16 v58, v47

    move/from16 v7, v52

    move-object/from16 v117, v60

    move/from16 v11, v76

    move/from16 v110, v81

    move-object/from16 v76, v90

    move-object/from16 v8, v91

    move-object/from16 v13, v95

    move-wide/from16 v9, v96

    move-object/from16 v12, v98

    move-object/from16 v114, v99

    move-object/from16 v118, v104

    move-object/from16 v2, v120

    move-object/from16 v5, v121

    move-object/from16 v6, v123

    move-object/from16 v52, v131

    move-object/from16 v81, v134

    move-object/from16 v99, v4

    move-object/from16 v98, v15

    move-object/from16 v104, v39

    move-object/from16 v120, v57

    move-wide/from16 v96, v61

    move-object/from16 v95, v70

    move-object/from16 v121, v77

    move-object/from16 v90, v85

    move-object/from16 v57, v126

    move-object/from16 v70, v127

    move-object/from16 v4, v128

    move-object/from16 v15, p0

    move-wide/from16 v60, v40

    move-object/from16 v62, v59

    move-object/from16 v77, v66

    move-object/from16 v66, v75

    move-object/from16 v75, v132

    move-object/from16 v59, v133

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v3

    move/from16 v3, v86

    move-object/from16 v86, v129

    move-object/from16 v143, v87

    move-object/from16 v87, v68

    move-object/from16 v68, v71

    move-object/from16 v71, v143

    move-object/from16 v144, v108

    move/from16 v108, v83

    move-object/from16 v83, v144

    move-object/from16 v145, v107

    move/from16 v107, v88

    move-object/from16 v88, v145

    goto/16 :goto_23

    :cond_42
    move-object/from16 v120, v2

    move-object/from16 v108, v3

    move-object/from16 v128, v4

    move-object/from16 v121, v5

    move-object/from16 v107, v6

    move-object/from16 v109, v10

    move-object v2, v12

    move-object v10, v14

    move-object/from16 v131, v52

    move-object/from16 v126, v57

    move-object/from16 v47, v58

    move-object/from16 v133, v59

    move-wide/from16 v40, v60

    move-object/from16 v59, v62

    move-object/from16 v127, v70

    move-object/from16 v132, v75

    move-object/from16 v104, v77

    move-object/from16 v134, v81

    move-object/from16 v123, v84

    move-object/from16 v39, v90

    move-object/from16 v60, v91

    move-object/from16 v70, v95

    move-wide/from16 v61, v96

    const/4 v14, -0x1

    const/16 v51, 0x1

    const/16 v58, 0x0

    move-object/from16 v77, v0

    move-object/from16 v57, v1

    move v12, v7

    move-object/from16 v75, v66

    move/from16 v81, v79

    move-object/from16 v66, v85

    move-object/from16 v85, v13

    move-object/from16 v13, v86

    move/from16 v86, v82

    move-object/from16 v143, v76

    move/from16 v76, v11

    move-object/from16 v11, v143

    move-object/from16 v144, v71

    move-object/from16 v71, v68

    move-object/from16 v68, v88

    move/from16 v88, v87

    move-object/from16 v87, v144

    invoke-static {v10, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v92

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v92

    move-object v14, v10

    move-object v15, v11

    :goto_32
    move v7, v12

    move-object/from16 v129, v13

    move-object/from16 v142, v59

    move-wide/from16 v8, v61

    goto/16 :goto_31

    :cond_43
    move-object/from16 v15, v132

    invoke-static {v10, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-wide/from16 v0, v93

    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v93

    move-object/from16 v1, v92

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-object/from16 v0, p1

    move-wide/from16 v2, v45

    move-wide/from16 v4, v48

    move-wide/from16 v6, v61

    move-wide/from16 v8, v93

    move-object v14, v10

    move-object/from16 v132, v15

    move-object v15, v11

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v92

    goto :goto_32

    :cond_44
    move-object v14, v10

    move-object/from16 v132, v15

    move-object/from16 v10, v59

    move-wide/from16 v0, v93

    move-object v15, v11

    invoke-static {v14, v10}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v93

    move-object/from16 v2, v92

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v128

    move-wide/from16 v4, v45

    move-wide/from16 v6, v48

    move-wide/from16 v8, v61

    move-object/from16 v142, v10

    move-wide/from16 v10, v93

    move/from16 v52, v12

    move-object/from16 v129, v13

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v92

    move/from16 v7, v52

    goto/16 :goto_31

    :cond_45
    move-object/from16 v142, v10

    move/from16 v52, v12

    move-object/from16 v129, v13

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v2

    move-object/from16 v6, v134

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_46
    move-object/from16 v6, v134

    const-string v2, "Label"

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v93, v0

    move-object/from16 v80, v2

    :goto_33
    move/from16 v7, v52

    move-wide/from16 v8, v61

    move-object/from16 v0, v127

    goto :goto_35

    :cond_47
    invoke-static/range {p1 .. p1}, Lc63/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_48
    :goto_34
    move-wide/from16 v93, v0

    goto :goto_33

    :goto_35
    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v12, v58

    :goto_36
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_49

    move-object/from16 v10, v129

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    move-object/from16 v0, p0

    move-object/from16 v2, v80

    move-object/from16 v3, v63

    move-object/from16 v4, v109

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lcom/google/android/exoplayer2/source/dash/manifest/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_49
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    move-object/from16 v63, v0

    move/from16 v65, v7

    move-object/from16 v66, v8

    move-object/from16 v67, v85

    move-object/from16 v68, v120

    move-object/from16 v69, v128

    invoke-direct/range {v63 .. v69}, Lcom/google/android/exoplayer2/source/dash/manifest/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v131

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v12

    move-object/from16 v61, v133

    :goto_37
    const/4 v15, 0x0

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3a

    :cond_4a
    move-object/from16 v90, v39

    move-object/from16 v58, v47

    move-object/from16 v1, v57

    move-object/from16 v91, v60

    move-object/from16 v12, v70

    move/from16 v11, v76

    move/from16 v79, v81

    move-object/from16 v13, v85

    move/from16 v82, v86

    move-object/from16 v3, v108

    move-object/from16 v10, v109

    move-object/from16 v2, v120

    move-object/from16 v5, v121

    move-object/from16 v84, v123

    move-object/from16 v57, v126

    move-object/from16 v4, v128

    move-object/from16 v86, v129

    move-object/from16 v52, v131

    move-object/from16 v59, v133

    move-object/from16 v62, v142

    move-object/from16 v70, v0

    move-object/from16 v81, v6

    move-object/from16 v76, v15

    move-wide/from16 v60, v40

    move-object/from16 v85, v66

    move-object/from16 v66, v75

    move-object/from16 v0, v77

    move-object/from16 v77, v104

    move-object/from16 v6, v107

    move-object/from16 v75, v132

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v15, p0

    move/from16 v143, v88

    move-object/from16 v88, v68

    move-object/from16 v68, v71

    move-object/from16 v71, v87

    move/from16 v87, v143

    goto/16 :goto_1a

    :cond_4b
    move-object/from16 v75, v0

    move-wide/from16 v73, v2

    move-object/from16 v72, v4

    move-object/from16 v121, v5

    move-object/from16 v71, v6

    move-object/from16 v87, v7

    move-object/from16 v39, v8

    move-object/from16 v142, v9

    move-object/from16 v132, v10

    move/from16 v76, v11

    move-object/from16 v47, v12

    move-object v15, v13

    move-object/from16 v12, v52

    move-object/from16 v126, v57

    move-object/from16 v133, v59

    move-wide/from16 v40, v60

    const/16 v51, 0x1

    const/16 v58, 0x0

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/g;

    move-result-object v0

    move-object/from16 v13, v133

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v12

    move-object/from16 v61, v13

    goto/16 :goto_37

    :cond_4c
    move-object/from16 v13, v133

    invoke-static {v14, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v0

    move-object/from16 v53, v0

    move-object/from16 v57, v12

    move-object/from16 v61, v13

    move-wide/from16 v9, v40

    move-object/from16 v0, v126

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v0, v132

    const/4 v15, 0x0

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v45

    move-wide/from16 v4, v48

    move-wide/from16 v6, v40

    move-wide/from16 v8, v52

    move-object/from16 v131, v12

    move-object/from16 v133, v13

    move-wide v12, v10

    move-wide/from16 v10, v25

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v0

    move-wide/from16 v59, v12

    move-wide/from16 v9, v40

    move-wide/from16 v54, v52

    move-object/from16 v57, v131

    move-object/from16 v61, v133

    :goto_38
    move-object/from16 v53, v0

    :goto_39
    move-object/from16 v0, v126

    goto :goto_3b

    :cond_4e
    move-object/from16 v131, v12

    move-object/from16 v133, v13

    move-object/from16 v0, v142

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v14, v12, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v45

    move-wide/from16 v6, v48

    move-wide/from16 v8, v40

    move-wide/from16 v10, v52

    move-wide/from16 v59, v12

    move-object/from16 v57, v131

    move-object/from16 v61, v133

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v0

    move-wide/from16 v9, v40

    move-wide/from16 v54, v52

    goto :goto_38

    :cond_4f
    move-wide/from16 v59, v12

    move-object/from16 v57, v131

    move-object/from16 v61, v133

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v0

    move-object/from16 v56, v0

    :goto_3a
    move-wide/from16 v9, v40

    goto :goto_39

    :cond_50
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3a

    :goto_3b
    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-object/from16 v41, v0

    move-object/from16 v45, v57

    move-object/from16 v46, v61

    move-object/from16 v47, v56

    invoke-direct/range {v41 .. v47}, Lcom/google/android/exoplayer2/source/dash/manifest/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/f;)V

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    cmp-long v2, v2, v59

    if-nez v2, :cond_52

    if-eqz v22, :cond_51

    move/from16 v10, v51

    move-object/from16 v12, v87

    goto :goto_3e

    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v87 .. v87}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v59

    if-nez v0, :cond_53

    move-wide/from16 v8, v59

    :goto_3c
    move-object/from16 v12, v87

    goto :goto_3d

    :cond_53
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    add-long v8, v4, v2

    goto :goto_3c

    :goto_3d
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v31, v8

    move/from16 v10, v34

    :goto_3e
    move/from16 v34, v10

    :goto_3f
    move-wide/from16 v2, v73

    goto :goto_40

    :cond_54
    move-object/from16 v15, p0

    move-object v1, v0

    move-object/from16 v8, v39

    move-object/from16 v12, v47

    move-object/from16 v52, v57

    move-wide/from16 v39, v59

    move-object/from16 v13, v61

    move-object/from16 v6, v71

    move-object/from16 v4, v72

    move-wide/from16 v2, v73

    move-object/from16 v0, v75

    move/from16 v11, v76

    move-object/from16 v7, v87

    move-object/from16 v5, v121

    goto/16 :goto_17

    :cond_55
    move-wide/from16 v73, v2

    move-object/from16 v72, v4

    move-object/from16 v71, v6

    move/from16 v51, v10

    move/from16 v76, v11

    move/from16 v58, v12

    move-object v15, v13

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    move-object v12, v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3f

    :goto_40
    const-string v0, "MPD"

    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    cmp-long v0, v18, v59

    if-nez v0, :cond_58

    cmp-long v0, v31, v59

    if-eqz v0, :cond_56

    move-wide/from16 v3, v31

    goto :goto_42

    :cond_56
    if-eqz v22, :cond_57

    goto :goto_41

    :cond_57
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    :goto_41
    move-wide/from16 v3, v18

    :goto_42
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v5, v20

    move/from16 v7, v22

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v39, v12

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v39

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->d(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-result-object v0

    return-object v0

    :cond_59
    const-string v0, "No periods found."

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5a
    move-object v7, v12

    move-object v13, v15

    move/from16 v10, v51

    move/from16 v12, v58

    move-object/from16 v6, v71

    move-object/from16 v4, v72

    move/from16 v11, v76

    move-object/from16 v15, p0

    goto/16 :goto_f
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v7, "timescale"

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    const-string v7, "presentationTimeOffset"

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    const-string v9, "duration"

    invoke-static {v1, v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/n;->d:J

    :cond_3
    const-string v7, "startNumber"

    invoke-static {v1, v7, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    const-string v9, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v9, v8}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_4
    move-wide/from16 v16, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_4

    :goto_5
    cmp-long v3, p10, v5

    if-nez v3, :cond_6

    move-wide/from16 v3, p8

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p10

    :goto_6
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-nez v7, :cond_7

    move-wide/from16 v21, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v3

    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;->k:Lcom/google/android/exoplayer2/source/dash/manifest/v;

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    const-string v5, "media"

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/v;)Lcom/google/android/exoplayer2/source/dash/manifest/v;

    move-result-object v24

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;->j:Lcom/google/android/exoplayer2/source/dash/manifest/v;

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    const-string v5, "initialization"

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/v;)Lcom/google/android/exoplayer2/source/dash/manifest/v;

    move-result-object v23

    move-object v4, v3

    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v1, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    move-wide/from16 v5, p6

    goto :goto_a

    :cond_b
    const-string v5, "SegmentTimeline"

    invoke-static {v1, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-wide/from16 v5, p6

    invoke-static {v1, v10, v11, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->y(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-wide/from16 v5, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v7, "SegmentTemplate"

    invoke-static {v1, v7}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_f

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    :goto_b
    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/n;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v9, v3

    move-object/from16 v20, v4

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-object v8, v1

    invoke-static/range {p12 .. p13}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v25

    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v27

    invoke-direct/range {v8 .. v28}, Lcom/google/android/exoplayer2/source/dash/manifest/p;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/v;Lcom/google/android/exoplayer2/source/dash/manifest/v;JJ)V

    return-object v1
.end method
