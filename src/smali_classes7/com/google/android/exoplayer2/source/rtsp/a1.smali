.class public abstract Lcom/google/android/exoplayer2/source/rtsp/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String; = "v"

.field private static final e:Ljava/lang/String; = "o"

.field private static final f:Ljava/lang/String; = "s"

.field private static final g:Ljava/lang/String; = "i"

.field private static final h:Ljava/lang/String; = "u"

.field private static final i:Ljava/lang/String; = "e"

.field private static final j:Ljava/lang/String; = "p"

.field private static final k:Ljava/lang/String; = "c"

.field private static final l:Ljava/lang/String; = "b"

.field private static final m:Ljava/lang/String; = "t"

.field private static final n:Ljava/lang/String; = "k"

.field private static final o:Ljava/lang/String; = "a"

.field private static final p:Ljava/lang/String; = "m"

.field private static final q:Ljava/lang/String; = "r"

.field private static final r:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/a1;->a:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/a1;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/a1;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/z0;
    .locals 16

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/y0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/y0;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    aget-object v8, v2, v6

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/a1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v5, -0x1

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string v13, "z"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xe

    goto/16 :goto_2

    :pswitch_2
    const-string v13, "v"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_3
    const-string v13, "u"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v15

    goto/16 :goto_2

    :pswitch_4
    const-string v13, "t"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x9

    goto/16 :goto_2

    :pswitch_5
    const-string v13, "s"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v12

    goto/16 :goto_2

    :pswitch_6
    const-string v13, "r"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xd

    goto/16 :goto_2

    :pswitch_7
    const-string v13, "p"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_8
    const-string v13, "o"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    goto :goto_2

    :pswitch_9
    const-string v13, "m"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xc

    goto :goto_2

    :pswitch_a
    const-string v13, "k"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xa

    goto :goto_2

    :pswitch_b
    const-string v13, "i"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v14

    goto :goto_2

    :pswitch_c
    const-string v13, "e"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_d
    const-string v13, "c"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_e
    const-string v13, "b"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x8

    goto :goto_2

    :pswitch_f
    const-string v13, "a"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xb

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v5

    :goto_2
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_10
    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/a;->j()Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/y0;->n(Lcom/google/android/exoplayer2/source/rtsp/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_4
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/a1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const-string v8, "Malformed SDP media description line: "

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v12, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v12, v7, v9, v11, v5}, Lcom/google/android/exoplayer2/source/rtsp/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v12

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/a1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/google/common/base/u;->c:I

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v5

    :goto_5
    if-nez v7, :cond_5

    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/y0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed Attribute line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_12
    if-nez v7, :cond_7

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->r(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/source/rtsp/a;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->w(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_14
    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v8, ":\\s?"

    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-ne v8, v12, :cond_8

    move v8, v0

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-nez v7, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/y0;->o(I)V

    goto :goto_7

    :cond_9
    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/rtsp/a;->l(I)V

    goto :goto_7

    :pswitch_15
    if-nez v7, :cond_a

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/source/rtsp/a;->m(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_16
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->t(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_17
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->q(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_18
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/y0;->x(Landroid/net/Uri;)V

    goto :goto_7

    :pswitch_19
    if-nez v7, :cond_b

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/source/rtsp/a;->o(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->v(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/rtsp/y0;->s(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1c
    const-string v5, "0"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDP version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed SDP line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/a;->j()Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/y0;->n(Lcom/google/android/exoplayer2/source/rtsp/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_8
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_9
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/z0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/z0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/y0;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
