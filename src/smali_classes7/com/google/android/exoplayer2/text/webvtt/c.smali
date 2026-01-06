.class public final Lcom/google/android/exoplayer2/text/webvtt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "WebvttCssParser"

.field private static final d:Ljava/lang/String; = "{"

.field private static final e:Ljava/lang/String; = "}"

.field private static final f:Ljava/lang/String; = "color"

.field private static final g:Ljava/lang/String; = "background-color"

.field private static final h:Ljava/lang/String; = "font-family"

.field private static final i:Ljava/lang/String; = "font-weight"

.field private static final j:Ljava/lang/String; = "font-size"

.field private static final k:Ljava/lang/String; = "ruby-position"

.field private static final l:Ljava/lang/String; = "over"

.field private static final m:Ljava/lang/String; = "under"

.field private static final n:Ljava/lang/String; = "text-combine-upright"

.field private static final o:Ljava/lang/String; = "all"

.field private static final p:Ljava/lang/String; = "digits"

.field private static final q:Ljava/lang/String; = "text-decoration"

.field private static final r:Ljava/lang/String; = "bold"

.field private static final s:Ljava/lang/String; = "underline"

.field private static final t:Ljava/lang/String; = "font-style"

.field private static final u:Ljava/lang/String; = "italic"

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/c;->v:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/c;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->d(Lcom/google/android/exoplayer2/util/q0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    if-gt v4, v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_2

    aget-byte v1, v3, v5

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v2, :cond_1

    aget-byte v7, v3, v4

    int-to-char v7, v7

    if-ne v7, v5, :cond_0

    aget-byte v7, v3, v1

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    move v2, v4

    goto :goto_2

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/q0;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v4

    :goto_0
    sget-object v6, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/webvtt/c;->d(Lcom/google/android/exoplayer2/util/q0;)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    const-string v9, "{"

    const-string v10, ""

    const/4 v12, 0x5

    if-ge v8, v12, :cond_0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_0
    sget-object v8, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v12, v8}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "::cue"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v8

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move-object v8, v10

    goto :goto_6

    :cond_3
    const-string v8, "("

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v8, v12, :cond_5

    if-nez v13, :cond_5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v13, v8

    int-to-char v8, v8

    const/16 v13, 0x29

    if-ne v8, v13, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    move v8, v14

    goto :goto_3

    :cond_5
    add-int/2addr v8, v2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    sub-int/2addr v8, v12

    sget-object v12, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v12}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_6
    if-eqz v8, :cond_2b

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v4

    :cond_8
    new-instance v6, Lcom/google/android/exoplayer2/text/webvtt/d;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/text/webvtt/d;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v7, 0x5b

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_b

    sget-object v9, Lcom/google/android/exoplayer2/text/webvtt/c;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/text/webvtt/d;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_b
    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v5

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v2, :cond_c

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/text/webvtt/d;->y(Ljava/lang/String;)V

    add-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/text/webvtt/d;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/text/webvtt/d;->y(Ljava/lang/String;)V

    :goto_7
    array-length v8, v7

    if-le v8, v3, :cond_e

    array-length v8, v7

    array-length v9, v7

    if-gt v8, v9, :cond_d

    move v9, v3

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-static {v7, v3, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/text/webvtt/d;->w([Ljava/lang/String;)V

    :cond_e
    :goto_9
    move v7, v5

    const/4 v8, 0x0

    :goto_a
    const-string v9, "}"

    if-nez v7, :cond_29

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    move v12, v5

    goto :goto_c

    :cond_10
    :goto_b
    move v12, v3

    :goto_c
    if-nez v12, :cond_28

    iget-object v13, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/q0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/google/android/exoplayer2/text/webvtt/c;->d(Lcom/google/android/exoplayer2/util/q0;)V

    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_16

    :cond_11
    const-string v15, ":"

    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-static {v7}, Lcom/google/android/exoplayer2/text/webvtt/c;->d(Lcom/google/android/exoplayer2/util/q0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v5

    :goto_d
    const-string v5, ";"

    if-nez v15, :cond_16

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v11

    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    :goto_e
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move v15, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_28

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_10
    const-string v2, "color"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->q(I)V

    goto/16 :goto_16

    :cond_19
    const-string v2, "background-color"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->n(I)V

    goto/16 :goto_16

    :cond_1a
    const-string v2, "ruby-position"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/text/webvtt/d;->v(I)V

    goto/16 :goto_16

    :cond_1b
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->v(I)V

    goto/16 :goto_17

    :cond_1c
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    move v1, v3

    :goto_12
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->p(Z)V

    goto/16 :goto_16

    :cond_1f
    const-string v2, "text-decoration"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/webvtt/d;->A()V

    goto/16 :goto_16

    :cond_20
    const-string v2, "font-family"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->r(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    const-string v2, "font-weight"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/webvtt/d;->o()V

    goto/16 :goto_16

    :cond_22
    const-string v2, "font-style"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/webvtt/d;->u()V

    goto/16 :goto_16

    :cond_23
    const-string v2, "font-size"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/c;->w:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_13
    const/4 v1, -0x1

    goto :goto_14

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_13

    :cond_25
    const/4 v1, 0x2

    goto :goto_14

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_13

    :cond_26
    move v1, v3

    goto :goto_14

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_14
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)V

    const/4 v1, 0x2

    goto :goto_15

    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)V

    goto :goto_15

    :pswitch_2
    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)V

    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/text/webvtt/d;->s(F)V

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v1, 0x2

    :goto_17
    move v7, v12

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v1, 0x2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2b
    return-object v4

    :cond_2c
    const/4 v1, 0x2

    goto/16 :goto_0

    nop

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
