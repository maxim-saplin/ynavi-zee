.class public final Lcom/yandex/mobile/ads/impl/j62;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j62$b;,
        Lcom/yandex/mobile/ads/impl/j62$a;,
        Lcom/yandex/mobile/ads/impl/j62$c;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field static final q:Ljava/util/regex/Pattern;

.field static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Lcom/yandex/mobile/ads/impl/j62$b;

.field private static final v:Lcom/yandex/mobile/ads/impl/j62$a;


# instance fields
.field private final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->t:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j62$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mobile/ads/impl/j62$b;-><init>(FII)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->u:Lcom/yandex/mobile/ads/impl/j62$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j62$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/j62$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j62;->v:Lcom/yandex/mobile/ads/impl/j62$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j62;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
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

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j62$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 267
    sget-object v2, Lcom/yandex/mobile/ads/impl/j62;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 269
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 272
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 275
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 279
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 280
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j62$b;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 282
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 283
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/yandex/mobile/ads/impl/j62$b;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lcom/yandex/mobile/ads/impl/j62$b;->a:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    :cond_2
    add-double/2addr v7, v0

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    .line 284
    :cond_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/j62;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 286
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 289
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 292
    :pswitch_1
    iget p0, p1, Lcom/yandex/mobile/ads/impl/j62$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    .line 293
    :pswitch_4
    iget p0, p1, Lcom/yandex/mobile/ads/impl/j62$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    .line 294
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/g22;

    const-string v0, "Malformed time expression: "

    .line 295
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/j62$a;)Lcom/yandex/mobile/ads/impl/j62$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    .line 57
    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 58
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/j62;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/j62$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/j62$a;-><init>(I)V

    return-object v0

    .line 68
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/g22;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j62$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    .line 109
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 111
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v3, -0x1

    .line 113
    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 114
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 115
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 116
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 117
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/g22;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    :goto_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/j62;->u:Lcom/yandex/mobile/ads/impl/j62$b;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/j62$b;->b:I

    .line 119
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    :cond_3
    iget v2, v2, Lcom/yandex/mobile/ads/impl/j62$b;->c:I

    .line 122
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/j62$b;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/j62$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/k62;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/j62$b;)Lcom/yandex/mobile/ads/impl/k62;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const/4 v3, 0x1

    .line 201
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 202
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v6

    const-string v10, ""

    const/4 v11, 0x0

    move-object v13, v5

    move-object v12, v10

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v13

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_a

    .line 203
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "backgroundImage"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "style"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "begin"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "dur"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :sswitch_5
    const-string v2, "region"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v11

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 206
    :pswitch_0
    const-string v2, "#"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_6
    :goto_3
    move-object/from16 v7, p2

    const/4 v2, -0x1

    goto :goto_7

    .line 208
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v2, v11, [Ljava/lang/String;

    const/4 v8, -0x1

    goto :goto_4

    :cond_7
    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 210
    const-string v7, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_4
    array-length v7, v2

    if-lez v7, :cond_8

    move-object/from16 v7, p2

    move-object v10, v2

    :goto_5
    move v2, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p2

    goto :goto_5

    :pswitch_2
    const/4 v2, -0x1

    .line 212
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j62$b;)J

    move-result-wide v14

    :goto_6
    move-object/from16 v7, p2

    goto :goto_7

    :pswitch_3
    const/4 v2, -0x1

    .line 213
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j62$b;)J

    move-result-wide v16

    goto :goto_6

    :pswitch_4
    const/4 v2, -0x1

    .line 214
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j62$b;)J

    move-result-wide v18

    goto :goto_6

    :pswitch_5
    move-object/from16 v7, p2

    const/4 v2, -0x1

    .line 215
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object v12, v8

    :cond_9
    :goto_7
    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_d

    .line 216
    iget-wide v1, v9, Lcom/yandex/mobile/ads/impl/k62;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v14, v3

    if-eqz v5, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v5, v16, v3

    if-eqz v5, :cond_c

    add-long v16, v16, v1

    :cond_c
    :goto_8
    move-wide v1, v14

    goto :goto_9

    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    cmp-long v5, v16, v3

    if-nez v5, :cond_f

    cmp-long v5, v18, v3

    if-eqz v5, :cond_e

    add-long v18, v1, v18

    move-wide/from16 v3, v18

    goto :goto_a

    :cond_e
    if-eqz v9, :cond_f

    .line 217
    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_f

    move-wide v3, v7

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v16

    .line 218
    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    .line 219
    invoke-static/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k62;)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/yandex/mobile/ads/impl/n62;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n62;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 16

    move-object/from16 v1, p0

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 220
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1f

    .line 221
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "TtmlDecoder"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    move v12, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "multiRowAlign"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "backgroundColor"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 v12, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "rubyPosition"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "textEmphasis"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "fontSize"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "textCombine"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "shear"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "color"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_8
    const-string v14, "ruby"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_9
    const-string v14, "id"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_a
    const-string v14, "fontWeight"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_1

    :cond_a
    move v12, v3

    goto :goto_2

    :sswitch_b
    const-string v14, "textDecoration"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_1

    :cond_b
    move v12, v5

    goto :goto_2

    :sswitch_c
    const-string v14, "textAlign"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_1

    :cond_c
    move v12, v6

    goto :goto_2

    :sswitch_d
    const-string v14, "fontFamily"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_1

    :cond_d
    move v12, v7

    goto :goto_2

    :sswitch_e
    const-string v14, "fontStyle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    move v12, v9

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_8

    .line 223
    :pswitch_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/j62;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/n62;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 224
    :pswitch_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    .line 225
    :try_start_0
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/eq;->b(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/n62;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 226
    :catch_0
    const-string v12, "Failed parsing background value: "

    invoke-static {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 227
    :pswitch_2
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "before"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "after"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_8

    .line 228
    :cond_f
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/n62;->d(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 229
    :cond_10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/n62;->d(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 230
    :pswitch_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/j32;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j32;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/j32;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 231
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    .line 232
    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n62;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/g22; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 233
    :catch_1
    const-string v12, "Failed parsing fontSize value: "

    invoke-static {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 234
    :pswitch_5
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "all"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "none"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_8

    .line 235
    :cond_11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/n62;->d(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 236
    :cond_12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/n62;->d(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 237
    :pswitch_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v12

    .line 238
    sget-object v0, Lcom/yandex/mobile/ads/impl/j62;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v14, :cond_13

    .line 240
    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v11, v13}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 241
    :cond_13
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v14, -0x3d380000    # -100.0f

    .line 244
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v14, 0x42c80000    # 100.0f

    .line 245
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse shear: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_3
    invoke-virtual {v12, v15}, Lcom/yandex/mobile/ads/impl/n62;->b(F)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 248
    :pswitch_7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    .line 249
    :try_start_3
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/eq;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/n62;->b(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    .line 250
    :catch_3
    const-string v2, "Failed parsing color value: "

    invoke-static {v2, v11, v13}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 251
    :pswitch_8
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_4
    move v2, v4

    goto :goto_5

    :sswitch_f
    const-string v11, "text"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_10
    const-string v11, "base"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    move v2, v3

    goto :goto_5

    :sswitch_11
    const-string v11, "textContainer"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    move v2, v5

    goto :goto_5

    :sswitch_12
    const-string v11, "delimiter"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    move v2, v6

    goto :goto_5

    :sswitch_13
    const-string v11, "container"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    move v2, v7

    goto :goto_5

    :sswitch_14
    const-string v11, "baseContainer"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    move v2, v9

    :goto_5
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    .line 252
    :pswitch_9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/n62;->e(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 253
    :pswitch_a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/n62;->e(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 254
    :pswitch_b
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/n62;->e(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 255
    :pswitch_c
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/n62;->e(I)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 256
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v12, "style"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 257
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/n62;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 258
    :pswitch_e
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    const-string v2, "bold"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/n62;->a(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto/16 :goto_8

    .line 259
    :pswitch_f
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_6
    move v2, v4

    goto :goto_7

    :sswitch_15
    const-string v11, "linethrough"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v2, v5

    goto :goto_7

    :sswitch_16
    const-string v11, "nolinethrough"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1b
    move v2, v6

    goto :goto_7

    :sswitch_17
    const-string v11, "underline"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_1c
    move v2, v7

    goto :goto_7

    :sswitch_18
    const-string v11, "nounderline"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    move v2, v9

    :goto_7
    packed-switch v2, :pswitch_data_2

    goto :goto_8

    .line 260
    :pswitch_10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/n62;->c(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 261
    :pswitch_11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/n62;->c(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 262
    :pswitch_12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/n62;->e(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 263
    :pswitch_13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/n62;->e(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 264
    :pswitch_14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/j62;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/n62;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 265
    :pswitch_15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/n62;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    goto :goto_8

    .line 266
    :pswitch_16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    const-string v2, "italic"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/n62;->b(Z)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v0

    :cond_1e
    :goto_8
    add-int/2addr v10, v7

    goto/16 :goto_0

    :cond_1f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n62;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    .line 70
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v0, -0x1

    .line 71
    const-string v1, "\\s+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 72
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 73
    sget-object v1, Lcom/yandex/mobile/ads/impl/j62;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_0
    array-length v2, v1

    if-ne v2, v3, :cond_5

    .line 75
    sget-object v2, Lcom/yandex/mobile/ads/impl/j62;->p:Ljava/util/regex/Pattern;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76
    const-string v2, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    .line 78
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance p0, Lcom/yandex/mobile/ads/impl/g22;

    const-string p1, "Invalid unit for fontSize: \'"

    .line 82
    invoke-static {p1, v2, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/n62;->c(I)V

    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/n62;->c(I)V

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/n62;->c(I)V

    .line 87
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/n62;->a(F)V

    return-void

    .line 90
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/g22;

    const-string v0, "Invalid expression for fontSize: \'"

    .line 91
    invoke-static {v0, p0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/g22;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    const-string v1, "."

    .line 94
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/j62$a;Lcom/yandex/mobile/ads/impl/j62$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 125
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    const-string v7, "style"

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/kj2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 127
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    new-instance v8, Lcom/yandex/mobile/ads/impl/n62;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/n62;-><init>()V

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget v9, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 131
    const-string v9, "\\s+"

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 132
    :goto_1
    array-length v9, v7

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    .line 133
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    add-int/2addr v10, v6

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/n62;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 135
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    move-object/from16 v9, p4

    :cond_4
    :goto_3
    move-object/from16 v11, p5

    goto/16 :goto_f

    .line 136
    :cond_5
    const-string v7, "region"

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/kj2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "id"

    if-eqz v7, :cond_16

    .line 137
    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v10, :cond_6

    :goto_4
    move-object/from16 v4, p2

    goto/16 :goto_d

    .line 138
    :cond_6
    const-string v8, "origin"

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TtmlDecoder"

    if-eqz v8, :cond_15

    .line 139
    sget-object v11, Lcom/yandex/mobile/ads/impl/j62;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 140
    sget-object v13, Lcom/yandex/mobile/ads/impl/j62;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 141
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_7

    .line 142
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float v14, v14, v16

    .line 145
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v5, v5, v16

    move v12, v14

    goto :goto_5

    .line 148
    :catch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_14

    if-nez v2, :cond_8

    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_8
    :try_start_1
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 154
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v12, v12

    .line 157
    iget v15, v2, Lcom/yandex/mobile/ads/impl/j62$c;->a:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    int-to-float v14, v14

    .line 158
    iget v5, v2, Lcom/yandex/mobile/ads/impl/j62$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v5, v5

    div-float v5, v14, v5

    .line 159
    :goto_5
    const-string v14, "extent"

    invoke-static {v0, v14}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 160
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 161
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 162
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_9

    .line 163
    :try_start_2
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v16

    .line 166
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v7, v7, v16

    move v15, v4

    move/from16 v16, v7

    goto :goto_6

    .line 169
    :catch_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 170
    :cond_9
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_12

    if-nez v2, :cond_a

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 172
    :cond_a
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 175
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v4, v4

    .line 178
    iget v13, v2, Lcom/yandex/mobile/ads/impl/j62$c;->a:I

    int-to-float v13, v13

    div-float/2addr v4, v13

    int-to-float v11, v11

    .line 179
    iget v7, v2, Lcom/yandex/mobile/ads/impl/j62$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v7, v7

    div-float/2addr v11, v7

    move v15, v4

    move/from16 v16, v11

    .line 180
    :goto_6
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 181
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "after"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    add-float v5, v5, v16

    move-object/from16 v4, p2

    move v14, v3

    goto :goto_8

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v16, v4

    add-float/2addr v4, v5

    move v5, v4

    move v14, v6

    move-object/from16 v4, p2

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, p2

    const/4 v14, 0x0

    .line 182
    :goto_8
    iget v7, v4, Lcom/yandex/mobile/ads/impl/j62$a;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v18, v8, v7

    .line 183
    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 184
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :sswitch_0
    const-string v8, "tbrl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v3

    goto :goto_a

    :sswitch_1
    const-string v8, "tblr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v6

    goto :goto_a

    :sswitch_2
    const-string v8, "tb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_a
    packed-switch v7, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move/from16 v19, v6

    goto :goto_c

    :pswitch_1
    move/from16 v19, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/high16 v7, -0x80000000

    move/from16 v19, v7

    .line 185
    :goto_c
    new-instance v7, Lcom/yandex/mobile/ads/impl/l62;

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v9, v7

    move v11, v12

    move v12, v5

    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/impl/l62;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_d

    :catch_2
    move-object/from16 v4, p2

    .line 186
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v4, p2

    .line 187
    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object/from16 v4, p2

    .line 188
    const-string v5, "Ignoring region without an extent"

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_3
    move-object/from16 v4, p2

    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object/from16 v4, p2

    .line 190
    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v4, p2

    .line 191
    const-string v5, "Ignoring region without an origin"

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v7, :cond_3

    .line 192
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/l62;->a:Ljava/lang/String;

    move-object/from16 v9, p4

    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    move-object/from16 v4, p2

    move-object/from16 v9, p4

    .line 193
    const-string v5, "metadata"

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/kj2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 194
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    const-string v7, "image"

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/kj2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 196
    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 197
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    .line 198
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move-object/from16 v11, p5

    .line 199
    :goto_e
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/kj2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 200
    :goto_f
    const-string v5, "head"

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/kj2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    return-void

    :cond_19
    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 42
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j62$c;
    .locals 5

    .line 5
    const-string v0, "extent"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/kj2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/j62;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 8
    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/j62$c;

    invoke-direct {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/j62$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 16
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/j62;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, ""

    new-instance v2, Lcom/yandex/mobile/ads/impl/l62;

    const-string v13, ""

    const v21, -0x800001

    const/high16 v22, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v12, v2

    .line 7
    invoke-direct/range {v12 .. v22}, Lcom/yandex/mobile/ads/impl/l62;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 8
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 13
    sget-object v4, Lcom/yandex/mobile/ads/impl/j62;->u:Lcom/yandex/mobile/ads/impl/j62$b;

    .line 14
    sget-object v5, Lcom/yandex/mobile/ads/impl/j62;->v:Lcom/yandex/mobile/ads/impl/j62$a;

    move v13, v2

    move-object v14, v3

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k62;

    const/4 v7, 0x2

    if-nez v13, :cond_7

    .line 16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "tt"

    if-ne v0, v7, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j62$b;

    move-result-object v4

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/j62;->v:Lcom/yandex/mobile/ads/impl/j62$a;

    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/j62$a;)Lcom/yandex/mobile/ads/impl/j62$a;

    move-result-object v5

    .line 20
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/j62;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j62$c;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    move-object v7, v4

    move-object/from16 v17, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 21
    :goto_1
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 22
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_4

    .line 23
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v15, v7

    move-object v7, v11

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/j62$a;Lcom/yandex/mobile/ads/impl/j62$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move-object v15, v7

    .line 25
    :try_start_3
    invoke-static {v8, v2, v10, v15}, Lcom/yandex/mobile/ads/impl/j62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/k62;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/j62$b;)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v0

    .line 26
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/k62;->a(Lcom/yandex/mobile/ads/impl/k62;)V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/g22; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_6

    .line 28
    :goto_3
    :try_start_4
    const-string v2, "Suppressing parser error"

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_5

    :cond_4
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/k62;->a(Lcom/yandex/mobile/ads/impl/k62;)V

    goto :goto_6

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 31
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v14, Lcom/yandex/mobile/ads/impl/o62;

    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k62;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {v14, v0, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Lcom/yandex/mobile/ads/impl/k62;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 36
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-ne v0, v7, :cond_8

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 37
    :cond_9
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    .line 39
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/g22;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 41
    :goto_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/g22;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
