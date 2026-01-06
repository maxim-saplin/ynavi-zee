.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lcom/google/android/gms/internal/ads/g8;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->h:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/g8;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/g8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

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

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g8;)J
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/g8;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/g8;->b:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/g8;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/g8;->c:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/g8;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_24

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto :goto_2

    :sswitch_7
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v13

    goto :goto_2

    :sswitch_8
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_9
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_2

    :sswitch_a
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_2

    :sswitch_b
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_2

    :sswitch_c
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_d
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_2

    :sswitch_e
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v7, v11

    :goto_2
    const/4 v8, 0x0

    const-string v14, "TtmlParser"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v9, :cond_1

    const-string v0, "Invalid value for shear: "

    invoke-static {v6, v0, v14}, Lcom/caverock/androidsvg/o2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse shear: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/k8;->I(F)V

    move-object v0, v7

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e8;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->b(Lcom/google/android/gms/internal/ads/e8;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_5

    :sswitch_f
    const-string v7, "linethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v11, v4

    goto :goto_5

    :sswitch_10
    const-string v7, "nolinethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v11, v2

    goto :goto_5

    :sswitch_11
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v11, v13

    goto :goto_5

    :sswitch_12
    const-string v7, "nounderline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v11, v12

    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    if-eq v11, v2, :cond_6

    if-eq v11, v13, :cond_5

    if-eq v11, v12, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k8;->c(Z)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->c(Z)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k8;->E(Z)V

    goto/16 :goto_d

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->E(Z)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5305c081

    if-eq v7, v8, :cond_9

    const v8, 0x58705dc

    if-eq v7, v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "after"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v11, v2

    goto :goto_6

    :cond_9
    const-string v7, "before"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v11, v4

    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/k8;->G(I)V

    goto/16 :goto_d

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->G(I)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_7

    :sswitch_13
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v12

    goto :goto_7

    :sswitch_14
    const-string v7, "base"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v2

    goto :goto_7

    :sswitch_15
    const-string v7, "textContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v10

    goto :goto_7

    :sswitch_16
    const-string v7, "delimiter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v9

    goto :goto_7

    :sswitch_17
    const-string v7, "container"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v4

    goto :goto_7

    :sswitch_18
    const-string v7, "baseContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v11, v13

    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    if-eq v11, v2, :cond_10

    if-eq v11, v13, :cond_10

    if-eq v11, v12, :cond_f

    if-eq v11, v10, :cond_f

    if-eq v11, v9, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/k8;->H(I)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/k8;->H(I)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/k8;->H(I)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->H(I)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x179a1

    if-eq v7, v8, :cond_13

    const v8, 0x33af38

    if-eq v7, v8, :cond_12

    goto :goto_8

    :cond_12
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v11, v4

    goto :goto_8

    :cond_13
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v11, v2

    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    if-eq v11, v2, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Z)V

    goto/16 :goto_d

    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Z)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->F(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->J(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_d

    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    const-string v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->D(Z)V

    goto/16 :goto_d

    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->x(Z)V

    goto/16 :goto_d

    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    const-string v7, "\\s+"

    sget v9, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-ne v9, v2, :cond_17

    sget-object v7, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_9

    :cond_17
    if-ne v9, v13, :cond_22

    sget-object v9, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/util/regex/Pattern;

    aget-object v7, v7, v2

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\'."

    if-eqz v9, :cond_21

    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v11, 0x25

    if-eq v15, v11, :cond_1a

    const/16 v11, 0xca8

    if-eq v15, v11, :cond_19

    const/16 v11, 0xe08

    if-eq v15, v11, :cond_18

    goto :goto_a

    :cond_18
    const-string v11, "px"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v4

    goto :goto_b

    :cond_19
    const-string v11, "em"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v2

    goto :goto_b

    :cond_1a
    const-string v11, "%"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v13

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v11, -0x1

    :goto_b
    if-eqz v11, :cond_1e

    if-eq v11, v2, :cond_1d

    if-ne v11, v13, :cond_1c

    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/k8;->B(I)V

    goto :goto_c

    :cond_1c
    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid unit for fontSize: \'"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/k8;->B(I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->B(I)V

    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k8;->A(F)V

    goto/16 :goto_d

    :cond_1f
    throw v8

    :cond_20
    throw v8

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid expression for fontSize: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_22
    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid number of entries for fontSize: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v7, "Failed parsing fontSize value: "

    invoke-static {v6, v7, v14}, Lcom/caverock/androidsvg/o2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->z(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    :try_start_4
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/vu0;->a(Ljava/lang/String;Z)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k8;->y(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    const-string v7, "Failed parsing color value: "

    invoke-static {v6, v7, v14}, Lcom/caverock/androidsvg/o2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    :try_start_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/vu0;->a(Ljava/lang/String;Z)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k8;->w(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    const-string v7, "Failed parsing background value: "

    invoke-static {v6, v7, v14}, Lcom/caverock/androidsvg/o2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "style"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->e(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k8;->C(Ljava/lang/String;)V

    :cond_23
    :goto_d
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_24
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/i8;->b(II[B)Lcom/google/android/gms/internal/ads/l8;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/uy;->m(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/j7;)V

    return-void
.end method

.method public final b(II[B)Lcom/google/android/gms/internal/ads/l8;
    .locals 46

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v5, p0

    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/i8;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/j8;

    const-string v11, ""

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v10, v15

    move/from16 v12, v19

    move/from16 v13, v19

    move/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v20

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/j8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct {v1, v12, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v10, 0x0

    invoke-interface {v6, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    sget-object v12, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/g8;

    move-object v15, v10

    move-object/from16 v17, v15

    const/16 v16, 0x0

    const/16 v18, 0xf

    :goto_0
    if-eq v11, v2, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/gms/internal/ads/f8;

    const/4 v10, 0x2

    if-nez v16, :cond_56

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "tt"

    if-ne v11, v10, :cond_4f

    :try_start_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "extent"

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v23, v3

    const-string v3, "TtmlParser"

    if-eqz v11, :cond_f

    :try_start_2
    const-string v11, "frameRate"

    invoke-interface {v6, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3a

    :cond_0
    const/16 v11, 0x1e

    :goto_1
    const-string v12, "frameRateMultiplier"

    invoke-interface {v6, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, " "

    if-eqz v12, :cond_2

    :try_start_3
    sget v17, Lcom/google/android/gms/internal/ads/jq1;->a:I

    move-object/from16 v24, v15

    const/4 v15, -0x1

    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v15, v12

    move-object/from16 v25, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    aget-object v15, v12, v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v1, v12

    goto :goto_3

    :cond_2
    move-object/from16 v25, v1

    move-object/from16 v24, v15

    move/from16 v1, v22

    :goto_3
    sget-object v12, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/g8;

    iget v15, v12, Lcom/google/android/gms/internal/ads/g8;->b:I

    move/from16 v17, v15

    const-string v15, "subFrameRate"

    invoke-interface {v6, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_3
    move/from16 v15, v17

    :goto_4
    iget v12, v12, Lcom/google/android/gms/internal/ads/g8;->c:I

    move/from16 v17, v12

    const-string v12, "tickRate"

    invoke-interface {v6, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v26, v14

    goto :goto_5

    :cond_4
    move-object/from16 v26, v14

    move/from16 v12, v17

    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/g8;

    int-to-float v11, v11

    mul-float/2addr v11, v1

    invoke-direct {v14, v11, v15, v12}, Lcom/google/android/gms/internal/ads/g8;-><init>(FII)V

    const-string v1, "cellResolution"

    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_6
    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v17, v14

    :goto_7
    const/16 v18, 0xf

    goto/16 :goto_b

    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/i8;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v12, :cond_6

    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    :try_start_5
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v27, v4

    const/4 v4, 0x2

    :try_start_6
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v12, :cond_8

    if-eqz v4, :cond_7

    move v11, v4

    move-object/from16 v17, v14

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v17, v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move v11, v4

    move-object/from16 v17, v14

    const/4 v4, 0x0

    :goto_8
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v28, v8

    :try_start_8
    const-string v8, "Invalid cell resolution "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    move/from16 v18, v11

    goto :goto_b

    :catch_2
    move-object/from16 v28, v8

    goto :goto_a

    :catch_3
    :goto_9
    move-object/from16 v28, v8

    move-object/from16 v17, v14

    goto :goto_a

    :cond_9
    move-object/from16 v28, v8

    move-object/from16 v17, v14

    const/4 v4, 0x0

    throw v4

    :catch_4
    move-object/from16 v27, v4

    goto :goto_9

    :cond_a
    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v17, v14

    const/4 v4, 0x0

    throw v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_5
    :goto_a
    :try_start_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_b
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v4, "Ignoring non-pixel tts extent: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v8, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/h8;-><init>(II)V

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    throw v4

    :cond_e
    const/4 v4, 0x0

    throw v4
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_6
    :try_start_b
    const-string v4, "Ignoring malformed tts extent: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    move-object/from16 v12, v17

    :goto_e
    move/from16 v1, v18

    goto :goto_f

    :cond_f
    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object/from16 v8, v17

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "image"

    const-string v11, "metadata"

    const-string v13, "region"

    const-string v14, "head"

    const-string v15, "style"

    if-nez v4, :cond_11

    :try_start_c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "body"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "div"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "span"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "br"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "styling"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "layout"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "information"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v1

    move-object v2, v7

    move-object/from16 v17, v8

    move-object v3, v9

    move-object/from16 v15, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v28

    :goto_10
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto/16 :goto_38

    :cond_11
    :goto_11
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "\\s+"

    if-eqz v2, :cond_3a

    :goto_12
    :try_start_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/i8;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v12

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v18, v15

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 v18, v15

    sget v15, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/4 v15, -0x1

    invoke-virtual {v2, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    :goto_13
    array-length v15, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v15, :cond_14

    move/from16 v21, v15

    aget-object v15, v2, v4

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/k8;->v(Lcom/google/android/gms/internal/ads/k8;)V

    const/4 v15, 0x1

    add-int/2addr v4, v15

    move/from16 v15, v21

    goto :goto_14

    :cond_13
    move-object/from16 v29, v4

    move-object/from16 v18, v15

    :cond_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/k8;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_15
    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v42, v11

    :cond_16
    move-object/from16 v5, v28

    goto/16 :goto_20

    :cond_17
    move-object/from16 v29, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "id"

    if-nez v2, :cond_1a

    :try_start_e
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_18
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/gz2;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_15

    :cond_1a
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1b

    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v42, v11

    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_1b
    const-string v2, "origin"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v4, Lcom/google/android/gms/internal/ads/i8;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v15, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/util/regex/Pattern;

    move-object/from16 v41, v5

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v21
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v42, v11

    const-string v11, "Ignoring region with missing tts:extent: "

    move-object/from16 v43, v7

    const-string v7, "Ignoring region with malformed origin: "

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v21, :cond_1e

    move-object/from16 v44, v9

    const/4 v9, 0x1

    :try_start_f
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    const/4 v9, 0x2

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v26

    move/from16 v32, v5

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    throw v4

    :cond_1d
    const/4 v4, 0x0

    throw v4
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_7
    :try_start_10
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v44, v9

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_37

    if-nez v8, :cond_1f

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_16

    :cond_1f
    const/4 v9, 0x1

    :try_start_11
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v9, v9

    iget v12, v8, Lcom/google/android/gms/internal/ads/h8;->a:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    int-to-float v5, v5

    iget v7, v8, Lcom/google/android/gms/internal/ads/h8;->b:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    int-to-float v7, v7

    div-float v7, v5, v7

    move/from16 v32, v9

    :goto_17
    :try_start_12
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v12, "Ignoring region with malformed extent: "

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    :try_start_13
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v26

    move/from16 v37, v2

    move/from16 v36, v5

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    throw v4

    :cond_21
    const/4 v4, 0x0

    throw v4
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_8
    :try_start_14
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_33

    if-nez v8, :cond_23

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_16

    :cond_23
    const/4 v4, 0x1

    :try_start_15
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v4, v4

    iget v9, v8, Lcom/google/android/gms/internal/ads/h8;->a:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    int-to-float v5, v5

    iget v2, v8, Lcom/google/android/gms/internal/ads/h8;->b:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    int-to-float v2, v2

    div-float/2addr v5, v2

    move/from16 v36, v4

    move/from16 v37, v5

    :goto_18
    :try_start_16
    const-string v2, "displayAlign"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const v5, -0x514d33ab

    if-eq v4, v5, :cond_25

    const v5, 0x58705dc

    if-eq v4, v5, :cond_24

    goto :goto_19

    :cond_24
    const-string v4, "after"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_29

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    :cond_27
    move/from16 v33, v7

    const/16 v35, 0x0

    goto :goto_1b

    :cond_28
    add-float v7, v7, v37

    move/from16 v33, v7

    const/16 v35, 0x2

    goto :goto_1b

    :cond_29
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v37, v2

    add-float/2addr v2, v7

    move/from16 v33, v2

    const/16 v35, 0x1

    :goto_1b
    int-to-float v2, v1

    div-float v39, v22, v2

    :try_start_17
    const-string v2, "writingMode"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v7, 0xe6e

    if-eq v5, v7, :cond_2c

    const v7, 0x363874

    if-eq v5, v7, :cond_2b

    const v7, 0x363928

    if-eq v5, v7, :cond_2a

    goto :goto_1c

    :cond_2a
    const-string v5, "tbrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    goto :goto_1d

    :cond_2b
    const-string v5, "tblr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2c
    const-string v5, "tb"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v2, -0x1

    :goto_1d
    if-eqz v2, :cond_30

    const/4 v5, 0x1

    if-eq v2, v5, :cond_30

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2f

    :cond_2e
    move/from16 v40, v4

    goto :goto_1e

    :cond_2f
    const/16 v40, 0x1

    goto :goto_1e

    :cond_30
    const/16 v40, 0x2

    :goto_1e
    :try_start_18
    new-instance v2, Lcom/google/android/gms/internal/ads/j8;

    const/16 v34, 0x0

    const/16 v38, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/j8;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    :try_start_19
    throw v4

    :cond_32
    const/4 v4, 0x0

    throw v4
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :catch_9
    :try_start_1a
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_33
    const-string v4, "Ignoring region with unsupported extent: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_34
    const-string v2, "Ignoring region without an extent"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_16

    :cond_35
    const/4 v4, 0x0

    :try_start_1b
    throw v4

    :cond_36
    const/4 v4, 0x0

    throw v4
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_a
    :try_start_1c
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_37
    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_38
    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v42, v11

    const-string v2, "Ignoring region without an origin"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1f
    if-eqz v2, :cond_16

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/gz2;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v2, :cond_39

    move/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    goto/16 :goto_31

    :cond_39
    move-object/from16 v28, v5

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v4, v29

    move-object/from16 v5, v41

    move-object/from16 v11, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    goto/16 :goto_12

    :cond_3a
    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v5, v28

    :try_start_1d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/i8;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v35
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    move-object/from16 v37, v23

    const/4 v4, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_21
    if-ge v4, v2, :cond_46

    :try_start_1e
    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    move/from16 v22, v1

    sparse-switch v10, :sswitch_data_0

    :cond_3b
    move-object/from16 v10, v18

    goto :goto_22

    :sswitch_0
    const-string v10, "backgroundImage"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object/from16 v10, v18

    const/4 v1, 0x5

    goto :goto_23

    :sswitch_1
    move-object/from16 v10, v18

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v1, 0x3

    goto :goto_23

    :sswitch_2
    move-object/from16 v10, v18

    const-string v1, "begin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_23

    :sswitch_3
    move-object/from16 v10, v18

    const-string v1, "end"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_23

    :sswitch_4
    move-object/from16 v10, v18

    const-string v1, "dur"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x2

    goto :goto_23

    :sswitch_5
    move-object/from16 v10, v18

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    goto :goto_23

    :cond_3c
    :goto_22
    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_45

    const/4 v7, 0x1

    if-eq v1, v7, :cond_44

    const/4 v7, 0x2

    if-eq v1, v7, :cond_43

    const/4 v7, 0x3

    if-eq v1, v7, :cond_40

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x5

    if-eq v1, v7, :cond_3e

    :cond_3d
    move-object/from16 v9, v29

    goto :goto_29

    :cond_3e
    :try_start_1f
    const-string v1, "#"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v38, v7

    :goto_24
    move-object/from16 v1, v17

    move-object/from16 v7, v29

    :goto_25
    const/4 v9, 0x1

    goto/16 :goto_2b

    :catch_b
    move-exception v0

    move-object v2, v0

    :goto_26
    move-object/from16 v1, v17

    :goto_27
    move-object/from16 v7, v25

    goto/16 :goto_35

    :cond_3f
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v1, :cond_3d

    move-object/from16 v37, v9

    goto :goto_24

    :cond_40
    :try_start_20
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/String;

    move-object/from16 v9, v29

    goto :goto_28

    :cond_41
    const/4 v7, 0x0

    sget v9, Lcom/google/android/gms/internal/ads/jq1;->a:I

    move-object/from16 v9, v29

    const/4 v7, -0x1

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_20 .. :try_end_20} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    :goto_28
    :try_start_21
    array-length v7, v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    if-lez v7, :cond_42

    move-object/from16 v36, v1

    :cond_42
    :goto_29
    move-object v7, v9

    move-object/from16 v1, v17

    goto :goto_25

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_26

    :cond_43
    move-object/from16 v1, v17

    move-object/from16 v7, v29

    :try_start_22
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/i8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g8;)J

    move-result-wide v30

    goto :goto_25

    :catch_d
    move-exception v0

    :goto_2a
    move-object v2, v0

    goto :goto_27

    :cond_44
    move-object/from16 v1, v17

    move-object/from16 v7, v29

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/i8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g8;)J

    move-result-wide v11

    goto :goto_25

    :cond_45
    move-object/from16 v1, v17

    move-object/from16 v7, v29

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/i8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g8;)J

    move-result-wide v14

    goto :goto_25

    :goto_2b
    add-int/2addr v4, v9

    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move-object/from16 v18, v10

    move/from16 v1, v22

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v1, v17

    goto :goto_2a

    :cond_46
    move/from16 v22, v1

    move-object/from16 v1, v17

    if-eqz v26, :cond_4a

    move-object/from16 v2, v26

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/f8;->d:J

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v32

    if-eqz v4, :cond_49

    cmp-long v4, v14, v32

    if-eqz v4, :cond_47

    add-long v13, v14, v9

    goto :goto_2c

    :cond_47
    move-wide/from16 v13, v32

    :goto_2c
    cmp-long v4, v11, v32

    if-eqz v4, :cond_48

    add-long/2addr v11, v9

    move-object v4, v2

    :goto_2d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_48
    move-object v4, v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_49
    move-object v4, v2

    move-wide v13, v14

    goto :goto_2d

    :cond_4a
    move-object/from16 v2, v26

    move-wide v13, v14

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    cmp-long v7, v11, v9

    if-nez v7, :cond_4c

    cmp-long v7, v30, v9

    if-eqz v7, :cond_4b

    add-long v30, v13, v30

    move-wide/from16 v33, v30

    goto :goto_2f

    :cond_4b
    if-eqz v4, :cond_4d

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/f8;->e:J
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    cmp-long v7, v11, v9

    if-eqz v7, :cond_4d

    :cond_4c
    move-wide/from16 v33, v11

    goto :goto_2f

    :cond_4d
    move-wide/from16 v33, v9

    :goto_2f
    :try_start_23
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v31, v13

    move-object/from16 v39, v4

    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/f8;->a(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v4
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    move-object/from16 v7, v25

    :try_start_24
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/f8;->d(Lcom/google/android/gms/internal/ads/f8;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_24 .. :try_end_24} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_31

    :catch_f
    move-exception v0

    :goto_30
    move-object v2, v0

    goto :goto_35

    :cond_4e
    :goto_31
    move-object v12, v1

    move-object/from16 v17, v8

    move/from16 v18, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    :goto_32
    const/4 v1, 0x1

    :goto_33
    const/4 v4, -0x1

    goto/16 :goto_38

    :catch_10
    move-exception v0

    :goto_34
    move-object/from16 v7, v25

    goto :goto_30

    :catch_11
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v1, v17

    goto :goto_34

    :goto_35
    :try_start_25
    const-string v4, "Suppressing parser error"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v1

    move-object/from16 v17, v8

    move/from16 v18, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto/16 :goto_10

    :cond_4f
    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v43, v7

    move-object v5, v8

    move-object/from16 v44, v9

    move-object v2, v14

    move-object/from16 v24, v15

    move-object v7, v1

    const/4 v1, 0x4

    if-ne v11, v1, :cond_53

    if-eqz v2, :cond_52

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f8;->d(Lcom/google/android/gms/internal/ads/f8;)V

    :cond_50
    move-object/from16 v2, v43

    move-object/from16 v3, v44

    const/4 v1, 0x1

    :cond_51
    const/4 v4, -0x1

    goto :goto_37

    :cond_52
    const/4 v1, 0x0

    throw v1

    :cond_53
    const/4 v1, 0x3

    if-ne v11, v1, :cond_50

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v15, Lcom/google/android/gms/internal/ads/l8;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f8;

    if-eqz v1, :cond_54

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    invoke-direct {v15, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/f8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_36

    :cond_54
    const/4 v1, 0x0

    throw v1

    :cond_55
    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v15, v24

    :goto_36
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_32

    :cond_56
    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object v2, v7

    move-object v5, v8

    move-object v3, v9

    move-object/from16 v24, v15

    move-object v7, v1

    move v1, v10

    if-ne v11, v1, :cond_57

    const/4 v1, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v15, v24

    goto/16 :goto_33

    :cond_57
    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v11, v4, :cond_51

    const/4 v4, -0x1

    add-int/lit8 v16, v16, -0x1

    :goto_37
    move-object/from16 v15, v24

    :goto_38
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v45, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v45

    goto/16 :goto_0

    :cond_58
    move-object/from16 v24, v15

    if-eqz v24, :cond_59

    return-object v24

    :cond_59
    const/4 v1, 0x0

    throw v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    :goto_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
