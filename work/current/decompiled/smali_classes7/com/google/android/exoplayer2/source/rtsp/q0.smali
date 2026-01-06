.class public abstract Lcom/google/android/exoplayer2/source/rtsp/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xea60L

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "RTSP/1.0"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->b:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->c:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->d:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->e:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->f:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->g:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->j:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)[B
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/common/base/p;

    invoke-direct {v1, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/common/base/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/n0;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

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

.method public static d(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 13

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "DESCRIBE"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v11, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v12, "ANNOUNCE"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v11, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v12, "SETUP"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v11, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "PAUSE"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v11, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v12, "SET_PARAMETER"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v11, v4

    goto :goto_0

    :sswitch_5
    const-string v12, "REDIRECT"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v11, v5

    goto :goto_0

    :sswitch_6
    const-string v12, "PLAY"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v11, v6

    goto :goto_0

    :sswitch_7
    const-string v12, "PLAY_NOTIFY"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v11, v7

    goto :goto_0

    :sswitch_8
    const-string v12, "OPTIONS"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v11, v8

    goto :goto_0

    :sswitch_9
    const-string v12, "GET_PARAMETER"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v11, v9

    goto :goto_0

    :sswitch_a
    const-string v12, "TEARDOWN"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v11, v10

    goto :goto_0

    :sswitch_b
    const-string v12, "RECORD"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v9

    :pswitch_1
    return v10

    :pswitch_2
    return v1

    :pswitch_3
    return v6

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    return v5

    :pswitch_7
    return v4

    :pswitch_8
    return v7

    :pswitch_9
    return v8

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0;-><init>(I)V

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, -0x1

    const-string v2, ",\\s?"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/q0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/rtsp/t0;
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/q0;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, ""

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/w;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/w;->c(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/q0;->j:Ljava/lang/String;

    new-instance v6, Lcom/google/common/base/p;

    invoke-direct {v6, v5}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v6, p0}, Lcom/google/common/base/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/t0;

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/t0;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/x;Ljava/lang/String;)V

    return-object v2
.end method

.method public static h(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/rtsp/u0;
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/w;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/w;->c(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/q0;->j:Ljava/lang/String;

    new-instance v5, Lcom/google/common/base/p;

    invoke-direct {v5, v4}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v5, p0}, Lcom/google/common/base/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/u0;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/u0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/x;Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/p0;
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    const-wide/32 v2, 0xea60

    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/p0;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/p0;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/o0;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/o0;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/o;
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/common/base/u;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3, v0, v2, v2}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/source/rtsp/t0;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    new-instance v0, Lcom/google/common/collect/q0;

    invoke-direct {v0}, Lcom/google/common/collect/q0;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->b:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/q0;->p(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->a:Landroid/net/Uri;

    const-string v4, "RTSP/1.0"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s %s"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableListMultimap;->l(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s: %s"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/h1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/source/rtsp/u0;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    new-instance v0, Lcom/google/common/collect/q0;

    invoke-direct {v0}, Lcom/google/common/collect/q0;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/u0;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1cd

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f9

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x190

    if-eq v3, v4, :cond_4

    const/16 v4, 0x191

    if-eq v3, v4, :cond_3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_2

    const/16 v4, 0x195

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string v3, "Invalid Range"

    goto :goto_1

    :pswitch_1
    const-string v3, "Header Field Not Valid"

    goto :goto_1

    :pswitch_2
    const-string v3, "Method Not Valid In This State"

    goto :goto_1

    :pswitch_3
    const-string v3, "Session Not Found"

    goto :goto_1

    :cond_1
    const-string v3, "Method Not Allowed"

    goto :goto_1

    :cond_2
    const-string v3, "Not Found"

    goto :goto_1

    :cond_3
    const-string v3, "Unauthorized"

    goto :goto_1

    :cond_4
    const-string v3, "Bad Request"

    goto :goto_1

    :cond_5
    const-string v3, "Move Temporarily"

    goto :goto_1

    :cond_6
    const-string v3, "Move Permanently"

    goto :goto_1

    :cond_7
    const-string v3, "RTSP Version Not Supported"

    goto :goto_1

    :cond_8
    const-string v3, "Internal Server Error"

    goto :goto_1

    :cond_9
    const-string v3, "Unsupported Transport"

    goto :goto_1

    :cond_a
    const-string v3, "OK"

    :goto_1
    const-string v4, "RTSP/1.0"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s %s"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u0;->b:Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableListMultimap;->l(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v6, v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s: %s"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/h1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/q0;->i:Ljava/lang/String;

    :goto_0
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
