.class public final Lcom/yandex/mobile/ads/impl/bv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bv0$b;,
        Lcom/yandex/mobile/ads/impl/bv0$a;,
        Lcom/yandex/mobile/ads/impl/bv0$e;,
        Lcom/yandex/mobile/ads/impl/bv0$d;,
        Lcom/yandex/mobile/ads/impl/bv0$c;,
        Lcom/yandex/mobile/ads/impl/bv0$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/cv0;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/bv0$a;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tu0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gl1;->g()Lcom/yandex/mobile/ads/impl/cv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    const-string v1, "^\\D?(\\d+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->b:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->O()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->q()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->r()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bv0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->F()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bv0;->j:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/yandex/mobile/ads/impl/bv0;->k:I

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 230
    sget v0, Lcom/yandex/mobile/ads/impl/bv0;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 231
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0;

    :goto_0
    if-eqz v0, :cond_6

    .line 234
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 235
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 236
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 237
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    .line 238
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 239
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 240
    :cond_6
    sput v2, Lcom/yandex/mobile/ads/impl/bv0;->k:I

    .line 241
    :cond_7
    sget v0, Lcom/yandex/mobile/ads/impl/bv0;->k:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/bv0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 210
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/bv0$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/bv0$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 0

    .line 209
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bv0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 3

    .line 206
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "decode(...)"

    if-eqz p0, :cond_4

    .line 12
    sget-object p0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 13
    const-string p2, "T01YLk1TLkhFVkNEVi5EZWNvZGVy"

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 14
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    const-string p1, "dmlkZW8vaGV2Y2R2"

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 18
    :cond_2
    const-string p2, "T01YLlJUSy52aWRlby5kZWNvZGVy"

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 19
    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    const-string p2, "T01YLnJlYWx0ZWsudmlkZW8uZGVjb2Rlci50dW5uZWxlZA=="

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 21
    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    :cond_3
    const-string p1, "dmlkZW8vZHZfaGV2Yw=="

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 24
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 25
    const-string v2, "T01YLmxnZS5hbGFjLmRlY29kZXI="

    invoke-static {p0, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 26
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 29
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 30
    const-string v2, "T01YLmxnZS5mbGFjLmRlY29kZXI="

    invoke-static {p0, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 34
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 35
    const-string p2, "T01YLmxnZS5hYzMuZGVjb2Rlcg=="

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 36
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 38
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/tb0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "audio/eac3"

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bv0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 6
    const-string p0, "video/avc"

    return-object p0

    .line 7
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bv0$a;Lcom/yandex/mobile/ads/impl/bv0$c;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bv0$a;",
            "Lcom/yandex/mobile/ads/impl/bv0$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/tu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 39
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 40
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/bv0$a;->a:Ljava/lang/String;

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bv0$c;->a()I

    move-result v14

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bv0$c;->b()Z

    move-result v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_10

    .line 44
    invoke-interface {v2, v12}, Lcom/yandex/mobile/ads/impl/bv0$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 45
    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v12

    move/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-static {v0, v11, v13, v15}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v11, v15}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 51
    invoke-interface {v2, v4, v10, v9}, Lcom/yandex/mobile/ads/impl/bv0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 52
    invoke-interface {v2, v4, v9}, Lcom/yandex/mobile/ads/impl/bv0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 53
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/bv0$a;->c:Z

    if-nez v5, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v16, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/yandex/mobile/ads/impl/bv0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v5

    .line 55
    invoke-interface {v2, v3, v9}, Lcom/yandex/mobile/ads/impl/bv0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 56
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/bv0$a;->b:Z

    if-nez v8, :cond_6

    if-nez v16, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_8

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->y(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    move/from16 v18, v8

    const/16 v16, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v10

    move-object v1, v11

    move/from16 v17, v12

    move/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_6

    .line 58
    :cond_8
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    move/from16 v18, v8

    .line 59
    :goto_2
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v19

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_9

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->q(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_3

    .line 61
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v7, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "b214Lmdvb2dsZS4="

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v13, :cond_b

    .line 67
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/bv0$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v5, :cond_c

    :cond_b
    if-nez v13, :cond_d

    .line 68
    :try_start_2
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/bv0$a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v5, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v21, v13

    move v13, v0

    move/from16 v22, v14

    move v14, v2

    .line 69
    :try_start_3
    invoke-static/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/tu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_4
    move-object/from16 v1, v20

    goto :goto_6

    :cond_d
    move-object/from16 v16, v9

    move-object v2, v10

    move-object/from16 v20, v11

    move/from16 v17, v12

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v10

    move-object/from16 v20, v11

    move/from16 v17, v12

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_4

    :goto_5
    if-nez v21, :cond_e

    if-eqz v5, :cond_e

    .line 71
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v14, v20

    :try_start_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x1

    move-object v8, v15

    move-object v9, v2

    move-object/from16 v10, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move v13, v0

    move-object v1, v14

    move v14, v5

    .line 72
    :try_start_6
    invoke-static/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/tu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v14

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_4

    .line 74
    :goto_6
    :try_start_7
    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v5, v7, :cond_f

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_0

    .line 76
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to query codec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    return-object v6

    .line 78
    :goto_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/bv0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/bv0$b;-><init>(Ljava/lang/Exception;I)V

    throw v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/tj0;Lcom/yandex/mobile/ads/impl/tb0;)Ljava/util/ArrayList;
    .locals 2

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    new-instance p0, Lcom/yandex/mobile/ads/impl/sn2;

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/bv0$f;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/impl/bv0;

    monitor-enter v0

    .line 212
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/bv0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bv0$a;-><init>(Ljava/lang/String;ZZ)V

    .line 213
    sget-object v2, Lcom/yandex/mobile/ads/impl/bv0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 214
    :cond_0
    :try_start_1
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    .line 215
    new-instance v6, Lcom/yandex/mobile/ads/impl/bv0$e;

    invoke-direct {v6, p1, p2}, Lcom/yandex/mobile/ads/impl/bv0$e;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 216
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/bv0$d;

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/bv0$d;-><init>(I)V

    .line 217
    :goto_0
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/bv0$a;Lcom/yandex/mobile/ads/impl/bv0$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 219
    new-instance p1, Lcom/yandex/mobile/ads/impl/bv0$d;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/bv0$d;-><init>(I)V

    .line 220
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/bv0$a;Lcom/yandex/mobile/ads/impl/bv0$c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/tu0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    invoke-static {p0, p2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    .line 227
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 242
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 243
    sget p0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 244
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/tu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 248
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/tu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object p0

    .line 249
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/vn2;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/bv0$f;)V

    .line 251
    :cond_1
    sget p0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tu0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 253
    sget-object v3, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cv0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 254
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cv0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 255
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/vn2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/bv0$f;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/tu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/tu0;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/bv0$f;)V
    .locals 1

    .line 211
    new-instance v0, Lcom/yandex/mobile/ads/impl/fo2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fo2;-><init>(Lcom/yandex/mobile/ads/impl/bv0$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 6

    .line 261
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 262
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->v(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 263
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g01;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 266
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 267
    const-string v2, "b214Lmdvb2dsZS4="

    const-string v3, "decode(...)"

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 268
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 270
    const-string v2, "b214LmZmbXBlZy4="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 271
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 273
    const-string v2, "b214LnNlYy4="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 274
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 275
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".sw."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 276
    :cond_3
    const-string v2, "b214LnFjb20udmlkZW8uZGVjb2Rlci5oZXZjc3d2ZGVj"

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 277
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 279
    const-string v2, "c2.android."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 280
    const-string v2, "c2.google."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 281
    const-string v2, "b214Lg=="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    .line 282
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 79
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 80
    :cond_0
    sget p0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p2, 0x15

    const-string v1, "decode(...)"

    if-ge p0, p2, :cond_2

    sget-object p2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 81
    const-string v2, "Q0lQQUFDRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const-string v2, "Q0lQTVAzRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 85
    invoke-static {v2, v4, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const-string v2, "Q0lQVm9yYmlzRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 87
    invoke-static {v2, v4, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const-string v2, "Q0lQQU1STkJEZWNvZGVy"

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 89
    invoke-static {p2, v4, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 90
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 92
    sget-object p2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 93
    const-string v2, "T01YLk1USy5BVURJTy5ERUNPREVSLkFBQw=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    const-string v2, "YTcw"

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 99
    const-string v3, "WGlhb21p"

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 100
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    const-string v3, "SE0="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 103
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 105
    sget-object v2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 106
    const-string v3, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5tcDM="

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    const-string v3, "ZGx4dQ=="

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 112
    const-string v4, "cHJvdG91"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 113
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 114
    const-string v4, "dmlsbGU="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 115
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 116
    const-string v4, "dmlsbGVwbHVz"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 117
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 118
    const-string v4, "dmlsbGVjMg=="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 119
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 120
    const-string v4, "Z2Vl"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 121
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    const-string v4, "QzY2MDI="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 124
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 125
    const-string v4, "QzY2MDM="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 126
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 127
    const-string v4, "QzY2MDY="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 128
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 129
    const-string v4, "QzY2MTY="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 130
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 131
    const-string v4, "TDM2aA=="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 132
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 133
    const-string v4, "U08tMDJF"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 134
    invoke-static {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 135
    sget-object p2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 136
    const-string v2, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5hYWM="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 139
    const-string v2, "QzE1MDQ="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 142
    const-string v3, "QzE1MDU="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 143
    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 144
    const-string v3, "QzE2MDQ="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 145
    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 146
    const-string v3, "QzE2MDU="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 147
    invoke-static {p2, v4, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v2, "c2Ftc3VuZw=="

    if-ge p0, p2, :cond_b

    .line 148
    sget-object p2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 149
    const-string v3, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 152
    const-string v3, "T01YLkV4eW5vcy5BQUMuRGVjb2Rlcg=="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 153
    invoke-static {v3, v5, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 154
    :cond_9
    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 155
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    .line 157
    const-string v4, "emVyb2ZsdGU="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 158
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 160
    const-string v4, "emVyb2x0ZQ=="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 163
    const-string v4, "emVubHRl"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 166
    const-string v4, "U0MtMDVH"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 167
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 168
    const-string v4, "bWFyaW5lbHRlYXR0"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 169
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 170
    const-string v4, "NDA0U0M="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 171
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 172
    const-string v4, "U0MtMDRH"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 173
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 174
    const-string v4, "U0NWMzE="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 175
    invoke-static {p2, v5, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "amZsdGU="

    const/16 v3, 0x13

    if-gt p0, v3, :cond_d

    .line 176
    sget-object v4, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 177
    const-string v5, "T01YLlNFQy52cDguZGVj"

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 180
    invoke-static {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 181
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    .line 183
    const-string v5, "d2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 184
    const-string v5, "c2VycmFubw=="

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 185
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 187
    invoke-static {v4, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 188
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 190
    const-string v5, "c2FudG9z"

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 191
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 193
    const-string v5, "dDA="

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 194
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v3, :cond_e

    .line 196
    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    sget-object v3, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 197
    invoke-static {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 198
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 200
    const-string p2, "T01YLnFjb20udmlkZW8uZGVjb2Rlci52cDg="

    invoke-static {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 201
    invoke-static {p2, v5, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 202
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    .line 203
    const-string p2, "T01YLk1USy5BVURJTy5ERUNPREVSLkRTUEFDMw=="

    invoke-static {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zu0;->a(Lcom/yandex/mobile/ads/impl/cv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 204
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tb0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "07"

    const-string v2, "06"

    const-string v3, "05"

    const-string v4, "04"

    const-string v5, "03"

    const-string v6, "02"

    const-string v7, "01"

    const-string v8, "Ignoring malformed Dolby Vision codec string: "

    const-string v9, "Ignoring malformed AVC codec string: "

    const/4 v10, 0x1

    const/4 v11, 0x3

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    return-object v17

    .line 2
    :cond_0
    const-string v14, "\\."

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 3
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v18, 0x800

    const/16 v19, 0x1000

    const/16 v20, 0x80

    const/16 v21, 0x100

    const/16 v22, 0x200

    const/16 v23, 0x20

    const/16 v24, 0x40

    const/16 v15, 0x10

    const-string v12, "MediaCodecUtil"

    if-eqz v13, :cond_1e

    .line 4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 5
    array-length v9, v14

    if-ge v9, v11, :cond_1

    .line 6
    invoke-static {v8, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 7
    :cond_1
    sget-object v9, Lcom/yandex/mobile/ads/impl/bv0;->b:Ljava/util/regex/Pattern;

    aget-object v13, v14, v10

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    .line 9
    invoke-static {v8, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 10
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-string v8, "09"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v8, "08"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x8

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x4

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    move v8, v11

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x2

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    move v8, v10

    goto :goto_1

    :pswitch_9
    const-string v8, "00"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    move-object/from16 v9, v17

    :goto_3
    const/4 v8, 0x2

    goto :goto_5

    .line 12
    :pswitch_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    move-object v9, v8

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 14
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 15
    :pswitch_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 16
    :pswitch_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 17
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :pswitch_10
    const/16 v8, 0x8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :pswitch_11
    const/4 v8, 0x4

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :pswitch_12
    const/4 v8, 0x2

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :pswitch_13
    const/4 v8, 0x2

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    if-nez v9, :cond_e

    .line 22
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 23
    :cond_e
    aget-object v0, v14, v8

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 24
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_6
    const/16 v16, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v1, 0xc

    goto :goto_7

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0xb

    goto :goto_7

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/16 v16, 0xa

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const/16 v1, 0x9

    :goto_7
    move/from16 v16, v1

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const/16 v16, 0x8

    goto :goto_8

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    const/16 v16, 0x7

    goto :goto_8

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    const/16 v16, 0x6

    goto :goto_8

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    const/16 v16, 0x5

    goto :goto_8

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const/16 v16, 0x4

    goto :goto_8

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    move/from16 v16, v11

    goto :goto_8

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v16, 0x2

    goto :goto_8

    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    move/from16 v16, v10

    goto :goto_8

    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_2

    :goto_9
    move-object/from16 v1, v17

    goto :goto_a

    .line 25
    :pswitch_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 26
    :pswitch_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_16
    const/16 v1, 0x400

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 28
    :pswitch_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 29
    :pswitch_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 30
    :pswitch_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 31
    :pswitch_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 32
    :pswitch_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 33
    :pswitch_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1d
    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1e
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1f
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 37
    :pswitch_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_1d

    .line 38
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 39
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    :goto_b
    return-object v17

    .line 40
    :cond_1e
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v14, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x10000

    const/16 v4, 0x2000

    if-nez v1, :cond_1f

    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->e:Ljava/lang/String;

    aget-object v5, v14, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v5, 0x400

    const/16 v6, 0x4000

    const/16 v7, 0x8

    const v8, 0x8000

    goto/16 :goto_1d

    .line 41
    :cond_20
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->f:Ljava/lang/String;

    aget-object v5, v14, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_32

    .line 42
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 43
    array-length v1, v14

    if-ge v1, v11, :cond_21

    .line 44
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 45
    :cond_21
    :try_start_0
    aget-object v1, v14, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 46
    aget-object v5, v14, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_25

    if-eq v1, v10, :cond_24

    if-eq v1, v3, :cond_23

    if-eq v1, v11, :cond_22

    const/4 v3, -0x1

    :goto_c
    const/4 v5, -0x1

    goto :goto_d

    :cond_22
    const/16 v3, 0x8

    goto :goto_c

    :cond_23
    const/4 v3, 0x4

    goto :goto_c

    :cond_24
    const/4 v3, 0x2

    goto :goto_c

    :cond_25
    move v3, v10

    goto :goto_c

    :goto_d
    if-ne v3, v5, :cond_26

    .line 47
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    const/16 v1, 0xa

    if-eq v0, v1, :cond_27

    const/16 v1, 0xb

    if-eq v0, v1, :cond_30

    if-eq v0, v2, :cond_2f

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_29

    const/16 v1, 0x33

    if-eq v0, v1, :cond_28

    packed-switch v0, :pswitch_data_3

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_f

    :pswitch_21
    move v10, v4

    :cond_27
    :goto_e
    const/4 v1, -0x1

    goto :goto_f

    :pswitch_22
    move/from16 v10, v19

    goto :goto_e

    :pswitch_23
    move/from16 v10, v18

    goto :goto_e

    :cond_28
    move/from16 v10, v22

    goto :goto_e

    :cond_29
    move/from16 v10, v21

    goto :goto_e

    :cond_2a
    move/from16 v10, v20

    goto :goto_e

    :cond_2b
    move/from16 v10, v24

    goto :goto_e

    :cond_2c
    move/from16 v10, v23

    goto :goto_e

    :cond_2d
    move v10, v15

    goto :goto_e

    :cond_2e
    const/4 v1, -0x1

    const/16 v10, 0x8

    goto :goto_f

    :cond_2f
    const/4 v1, -0x1

    const/4 v10, 0x4

    goto :goto_f

    :cond_30
    const/4 v1, -0x1

    const/4 v10, 0x2

    :goto_f
    if-ne v10, v1, :cond_31

    .line 48
    const-string v1, "Unknown VP9 level: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    .line 49
    :cond_31
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_10

    .line 50
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v17

    .line 51
    :cond_32
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, v14, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->h:Ljava/lang/String;

    aget-object v6, v14, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_18

    .line 52
    :cond_33
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->i:Ljava/lang/String;

    aget-object v6, v14, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->y:Lcom/yandex/mobile/ads/impl/dq;

    .line 54
    array-length v2, v14

    const/4 v5, 0x4

    if-ge v2, v5, :cond_34

    .line 55
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 56
    :cond_34
    :try_start_1
    aget-object v2, v14, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 57
    aget-object v6, v14, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 58
    aget-object v6, v14, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_35

    .line 59
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0, v2, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_35
    const/16 v2, 0x8

    if-eq v1, v2, :cond_36

    const/16 v6, 0xa

    if-eq v1, v6, :cond_36

    .line 60
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_36
    if-ne v1, v2, :cond_37

    move v0, v10

    goto :goto_11

    :cond_37
    if-eqz v0, :cond_39

    .line 61
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dq;->e:[B

    if-nez v1, :cond_38

    iget v0, v0, Lcom/yandex/mobile/ads/impl/dq;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_38

    const/4 v1, 0x6

    if-ne v0, v1, :cond_39

    :cond_38
    move/from16 v0, v19

    goto :goto_11

    :cond_39
    const/4 v0, 0x2

    :goto_11
    packed-switch v5, :pswitch_data_4

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto/16 :goto_13

    :pswitch_24
    const/high16 v10, 0x800000

    :goto_12
    :pswitch_25
    const/4 v1, -0x1

    goto :goto_13

    :pswitch_26
    const/high16 v10, 0x400000

    goto :goto_12

    :pswitch_27
    const/high16 v10, 0x200000

    goto :goto_12

    :pswitch_28
    const/high16 v10, 0x100000

    goto :goto_12

    :pswitch_29
    const/high16 v10, 0x80000

    goto :goto_12

    :pswitch_2a
    const/high16 v10, 0x40000

    goto :goto_12

    :pswitch_2b
    const/high16 v10, 0x20000

    goto :goto_12

    :pswitch_2c
    move v10, v3

    goto :goto_12

    :pswitch_2d
    const/4 v1, -0x1

    const v10, 0x8000

    goto :goto_13

    :pswitch_2e
    const/4 v1, -0x1

    const/16 v10, 0x4000

    goto :goto_13

    :pswitch_2f
    move v10, v4

    goto :goto_12

    :pswitch_30
    move/from16 v10, v19

    goto :goto_12

    :pswitch_31
    move/from16 v10, v18

    goto :goto_12

    :pswitch_32
    const/4 v1, -0x1

    const/16 v10, 0x400

    goto :goto_13

    :pswitch_33
    move/from16 v10, v22

    goto :goto_12

    :pswitch_34
    move/from16 v10, v21

    goto :goto_12

    :pswitch_35
    move/from16 v10, v20

    goto :goto_12

    :pswitch_36
    move/from16 v10, v24

    goto :goto_12

    :pswitch_37
    move/from16 v10, v23

    goto :goto_12

    :pswitch_38
    move v10, v15

    goto :goto_12

    :pswitch_39
    const/4 v1, -0x1

    const/16 v10, 0x8

    goto :goto_13

    :pswitch_3a
    const/4 v1, -0x1

    const/4 v10, 0x4

    goto :goto_13

    :pswitch_3b
    const/4 v1, -0x1

    const/4 v10, 0x2

    :goto_13
    if-ne v10, v1, :cond_3a

    .line 62
    const-string v0, "Unknown AV1 level: "

    invoke-static {v0, v5, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    .line 63
    :cond_3a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_14

    .line 64
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object v17

    .line 65
    :cond_3b
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v14, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 66
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 67
    array-length v1, v14

    if-eq v1, v11, :cond_3c

    .line 68
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 69
    :cond_3c
    :try_start_2
    aget-object v1, v14, v10

    invoke-static {v1, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g01;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x2

    .line 72
    aget-object v3, v14, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_42

    if-eq v1, v2, :cond_41

    const/16 v2, 0x17

    if-eq v1, v2, :cond_40

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3d

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v14, -0x1

    goto :goto_16

    :pswitch_3c
    const/4 v1, -0x1

    const/4 v14, 0x6

    goto :goto_16

    :pswitch_3d
    const/4 v1, -0x1

    const/4 v14, 0x5

    goto :goto_16

    :pswitch_3e
    const/4 v1, -0x1

    const/4 v14, 0x4

    goto :goto_16

    :pswitch_3f
    move v14, v11

    :goto_15
    const/4 v1, -0x1

    goto :goto_16

    :pswitch_40
    const/4 v1, -0x1

    const/4 v14, 0x2

    goto :goto_16

    :pswitch_41
    move v14, v10

    goto :goto_15

    :cond_3d
    const/16 v14, 0x2a

    goto :goto_15

    :cond_3e
    const/16 v14, 0x27

    goto :goto_15

    :cond_3f
    const/16 v14, 0x1d

    goto :goto_15

    :cond_40
    const/16 v14, 0x17

    goto :goto_15

    :cond_41
    move v14, v2

    goto :goto_15

    :cond_42
    const/16 v14, 0x11

    goto :goto_15

    :goto_16
    if-eq v14, v1, :cond_43

    .line 73
    new-instance v1, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v1

    goto :goto_17

    .line 74
    :catch_2
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_17
    return-object v17

    .line 75
    :cond_44
    :goto_18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 76
    array-length v1, v14

    const/4 v2, 0x4

    if-ge v1, v2, :cond_45

    .line 77
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 78
    :cond_45
    sget-object v1, Lcom/yandex/mobile/ads/impl/bv0;->b:Ljava/util/regex/Pattern;

    aget-object v2, v14, v10

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_46

    .line 80
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 81
    :cond_46
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    move v0, v10

    goto :goto_19

    .line 83
    :cond_47
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v0, 0x2

    .line 84
    :goto_19
    aget-object v1, v14, v11

    if-nez v1, :cond_48

    goto/16 :goto_1a

    .line 85
    :cond_48
    sget-object v2, Lcom/yandex/mobile/ads/impl/bv0;->a:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 87
    :cond_49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x4

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 89
    :cond_4a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 91
    :cond_4b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 92
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 93
    :cond_4c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 94
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 95
    :cond_4d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v5, 0x400

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 97
    :cond_4e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 98
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 99
    :cond_4f
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const/16 v6, 0x4000

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 101
    :cond_50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 103
    :cond_51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/high16 v2, 0x40000

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 105
    :cond_52
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/high16 v2, 0x100000

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 107
    :cond_53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/high16 v2, 0x400000

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 109
    :cond_54
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const/high16 v2, 0x1000000

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 111
    :cond_55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 113
    :cond_56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v7, 0x8

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 115
    :cond_57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 116
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 117
    :cond_58
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 118
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 119
    :cond_59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 120
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 121
    :cond_5a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    .line 123
    :cond_5b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 125
    :cond_5c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const v8, 0x8000

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 127
    :cond_5d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const/high16 v2, 0x20000

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 129
    :cond_5e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/high16 v2, 0x80000

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 131
    :cond_5f
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/high16 v2, 0x200000

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 133
    :cond_60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/high16 v2, 0x800000

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 135
    :cond_61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/high16 v2, 0x2000000

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :cond_62
    :goto_1a
    move-object/from16 v2, v17

    :goto_1b
    if-nez v2, :cond_63

    .line 137
    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 138
    :cond_63
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_1c

    .line 139
    :cond_64
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-object v17

    .line 140
    :goto_1d
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 141
    array-length v1, v14

    const/4 v2, 0x2

    if-ge v1, v2, :cond_65

    .line 142
    invoke-static {v9, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 143
    :cond_65
    :try_start_3
    aget-object v1, v14, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x6

    if-ne v1, v13, :cond_66

    .line 144
    aget-object v1, v14, v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 145
    aget-object v2, v14, v10

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    goto :goto_1e

    :cond_66
    const/4 v13, 0x4

    .line 146
    array-length v1, v14

    if-lt v1, v11, :cond_70

    .line 147
    aget-object v1, v14, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 148
    aget-object v11, v14, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1e
    const/16 v9, 0x42

    if-eq v1, v9, :cond_6d

    const/16 v9, 0x4d

    if-eq v1, v9, :cond_6c

    const/16 v2, 0x58

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_69

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_68

    const/16 v2, 0xf4

    if-eq v1, v2, :cond_67

    const/4 v2, -0x1

    const/4 v14, -0x1

    goto :goto_20

    :cond_67
    move/from16 v14, v24

    :goto_1f
    const/4 v2, -0x1

    goto :goto_20

    :cond_68
    move/from16 v14, v23

    goto :goto_1f

    :cond_69
    move v14, v15

    goto :goto_1f

    :cond_6a
    move v14, v7

    goto :goto_1f

    :cond_6b
    move v14, v13

    goto :goto_1f

    :cond_6c
    move v14, v2

    goto :goto_1f

    :cond_6d
    move v14, v10

    goto :goto_1f

    :goto_20
    if-ne v14, v2, :cond_6e

    .line 149
    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v1, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_23

    :cond_6e
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_22

    :pswitch_42
    move v10, v3

    :goto_21
    :pswitch_43
    const/4 v1, -0x1

    goto :goto_22

    :pswitch_44
    move v10, v8

    goto :goto_21

    :pswitch_45
    move v10, v6

    goto :goto_21

    :pswitch_46
    move v10, v4

    goto :goto_21

    :pswitch_47
    move/from16 v10, v19

    goto :goto_21

    :pswitch_48
    move/from16 v10, v18

    goto :goto_21

    :pswitch_49
    move v10, v5

    goto :goto_21

    :pswitch_4a
    move/from16 v10, v22

    goto :goto_21

    :pswitch_4b
    move/from16 v10, v21

    goto :goto_21

    :pswitch_4c
    move/from16 v10, v20

    goto :goto_21

    :pswitch_4d
    move/from16 v10, v24

    goto :goto_21

    :pswitch_4e
    move/from16 v10, v23

    goto :goto_21

    :pswitch_4f
    move v10, v15

    goto :goto_21

    :pswitch_50
    move v10, v7

    goto :goto_21

    :pswitch_51
    move v10, v13

    goto :goto_21

    :goto_22
    if-ne v10, v1, :cond_6f

    .line 150
    const-string v1, "Unknown AVC level: "

    invoke-static {v1, v0, v12}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_23

    .line 151
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_23

    .line 152
    :cond_70
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_23

    .line 153
    :catch_3
    invoke-static {v9, v0, v12}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-object v17

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_25
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_43
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_45
        :pswitch_44
        :pswitch_42
    .end packed-switch
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bv0;->b(Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/bv0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/bv0$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
