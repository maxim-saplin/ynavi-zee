.class public abstract Lcom/google/zxing/client/result/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/google/zxing/client/result/o;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "\ufeff"

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-instance v11, Lcom/google/zxing/client/result/c;

    invoke-direct {v11, v9}, Lcom/google/zxing/client/result/c;-><init>(I)V

    new-instance v12, Lcom/google/zxing/client/result/c;

    invoke-direct {v12, v10}, Lcom/google/zxing/client/result/c;-><init>(I)V

    new-instance v13, Lcom/google/zxing/client/result/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/zxing/client/result/b;

    invoke-direct {v14, v10}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v15, Lcom/google/zxing/client/result/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/zxing/client/result/c;

    invoke-direct {v10, v8}, Lcom/google/zxing/client/result/c;-><init>(I)V

    new-instance v9, Lcom/google/zxing/client/result/b;

    invoke-direct {v9, v7}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v18, Lcom/google/zxing/client/result/g;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/zxing/client/result/b;

    invoke-direct {v7, v6}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v6, Lcom/google/zxing/client/result/b;

    invoke-direct {v6, v5}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v5, Lcom/google/zxing/client/result/b;

    invoke-direct {v5, v8}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v8, Lcom/google/zxing/client/result/b;

    invoke-direct {v8, v4}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v19, Lcom/google/zxing/client/result/k;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/zxing/client/result/b;

    invoke-direct {v4, v3}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v3, Lcom/google/zxing/client/result/b;

    invoke-direct {v3, v2}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v20, Lcom/google/zxing/client/result/t;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/zxing/client/result/b;

    invoke-direct {v2, v1}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v1, Lcom/google/zxing/client/result/b;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v0, Lcom/google/zxing/client/result/b;

    move-object/from16 v21, v1

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/b;-><init>(I)V

    new-instance v17, Lcom/google/zxing/client/result/w;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/google/zxing/client/result/o;

    const/16 v16, 0x0

    aput-object v11, v1, v16

    const/4 v11, 0x1

    aput-object v12, v1, v11

    const/4 v11, 0x2

    aput-object v13, v1, v11

    const/4 v11, 0x3

    aput-object v14, v1, v11

    const/4 v11, 0x4

    aput-object v15, v1, v11

    const/4 v11, 0x5

    aput-object v10, v1, v11

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/4 v9, 0x7

    aput-object v18, v1, v9

    const/16 v9, 0x8

    aput-object v7, v1, v9

    const/16 v7, 0x9

    aput-object v6, v1, v7

    const/16 v6, 0xa

    aput-object v5, v1, v6

    const/16 v5, 0xb

    aput-object v8, v1, v5

    const/16 v5, 0xc

    aput-object v19, v1, v5

    const/16 v5, 0xd

    aput-object v4, v1, v5

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const/16 v0, 0x13

    aput-object v17, v1, v0

    sput-object v1, Lcom/google/zxing/client/result/o;->a:[Lcom/google/zxing/client/result/o;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/o;->b:Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/o;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/o;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/zxing/client/result/o;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/zxing/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/client/result/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    add-int/2addr p1, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_1

    sget-object v1, Lcom/google/zxing/client/result/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b

    move-object/from16 v6, p0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x1

    move v9, v4

    move-object v8, v5

    move v5, v7

    :goto_1
    if-eqz v9, :cond_a

    move/from16 v10, p2

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v5, -0x1

    move v12, v3

    :goto_2
    const/16 v13, 0x5c

    if-ltz v11, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v12, -0x1

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    invoke-virtual {v14, v15, v3, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v15, v3

    :goto_3
    if-ge v11, v12, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v15, :cond_6

    if-eq v3, v13, :cond_5

    goto :goto_4

    :cond_5
    move v15, v4

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz p3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    move/from16 v10, p2

    move v4, v5

    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/google/zxing/client/result/o;->f:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_d
    :goto_7
    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static g(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/google/zxing/client/result/o;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    sget-object v6, Lcom/google/zxing/client/result/o;->d:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v7, :cond_1

    aget-object v6, v5, v2

    aget-object v5, v5, v3

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static i(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;
    .locals 4

    sget-object v0, Lcom/google/zxing/client/result/o;->a:[Lcom/google/zxing/client/result/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/o;->f(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/r;

    invoke-virtual {p0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/zxing/client/result/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract f(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;
.end method
