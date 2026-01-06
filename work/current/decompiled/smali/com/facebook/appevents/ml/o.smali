.class public final Lcom/facebook/appevents/ml/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/ml/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/o;->a:Lcom/facebook/appevents/ml/o;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)V
    .locals 11

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p1

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_2

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_1

    mul-int v8, v5, v3

    mul-int/2addr v8, v4

    mul-int v9, v6, v4

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    aget v8, p0, v9

    aget v10, p1, v7

    add-float/2addr v8, v10

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_3
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b([Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 15

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v3, p0, v1

    invoke-virtual {v3, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    array-length v4, p0

    move v5, v1

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    aget-object v8, p0, v5

    invoke-virtual {v8, v7}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/facebook/appevents/ml/b;

    filled-new-array {v3, v6}, [I

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v5

    move v8, v1

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v6

    array-length v10, p0

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, p0, v11

    invoke-virtual {v12}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v12

    aget-object v13, p0, v11

    invoke-virtual {v13, v7}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v13

    mul-int v14, v8, v13

    invoke-static {v12, v14, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :goto_3
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/o;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v9

    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v10

    sub-int v11, v7, v10

    add-int/2addr v11, v6

    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v6

    new-instance v8, Lcom/facebook/appevents/ml/b;

    filled-new-array {v5, v11, v6}, [I

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v0

    invoke-virtual {v8}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v1

    move v13, v3

    :goto_0
    if-ge v13, v5, :cond_5

    move v14, v3

    :goto_1
    if-ge v14, v6, :cond_4

    move v15, v3

    :goto_2
    if-ge v15, v11, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v10, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_1

    mul-int v17, v7, v9

    mul-int v17, v17, v13

    add-int v18, v3, v15

    mul-int v18, v18, v9

    add-int v18, v18, v17

    add-int v18, v18, v4

    aget v17, v0, v18

    mul-int v18, v3, v9

    add-int v18, v18, v4

    mul-int v18, v18, v6

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v17, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v3, v11, v6

    mul-int/2addr v3, v13

    mul-int v4, v15, v6

    add-int/2addr v4, v3

    add-int/2addr v4, v14

    aput v16, v12, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v8

    :goto_5
    invoke-static {v2, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 10

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v4

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/o;->h(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_2

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :goto_2
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 14

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    new-instance v4, Lcom/facebook/appevents/ml/b;

    const/16 v5, 0x80

    filled-new-array {v1, v5, v3}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_2

    sget-object v9, Lcom/facebook/appevents/ml/p;->b:Lcom/facebook/appevents/ml/p;

    aget-object v10, p0, v8

    invoke-virtual {v9, v10}, Lcom/facebook/appevents/ml/p;->c(Ljava/lang/String;)[I

    move-result-object v9

    move v10, v7

    :goto_1
    if-ge v10, v5, :cond_1

    aget v11, v9, v10

    mul-int/2addr v11, v3

    mul-int/lit16 v12, v3, 0x80

    mul-int/2addr v12, v8

    mul-int v13, v3, v10

    add-int/2addr v13, v12

    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :goto_2
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final f(Lcom/facebook/appevents/ml/b;)V
    .locals 6

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->c()I

    move-result v1

    const/4 v2, 0x1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->c()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    aput v5, v1, v3

    aput v4, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/b;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/ml/b;I)Lcom/facebook/appevents/ml/b;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/o;

    invoke-static {v2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v8

    sub-int v9, v7, v1

    add-int/2addr v9, v6

    new-instance v6, Lcom/facebook/appevents/ml/b;

    filled-new-array {v5, v9, v8}, [I

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v10

    move v11, v3

    :goto_0
    if-ge v11, v5, :cond_4

    move v12, v3

    :goto_1
    if-ge v12, v8, :cond_3

    move v13, v3

    :goto_2
    if-ge v13, v9, :cond_2

    mul-int v14, v11, v9

    mul-int/2addr v14, v8

    mul-int v15, v13, v8

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v11, v7

    mul-int v16, v16, v8

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    aput v15, v10, v14

    move v15, v3

    :goto_3
    if-ge v15, v1, :cond_1

    aget v3, v10, v14

    mul-int v17, v15, v8

    add-int v17, v17, v16

    aget v4, v0, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-object v6

    :goto_4
    invoke-static {v2, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 17

    move-object/from16 v0, p1

    const-class v1, Lcom/facebook/appevents/ml/o;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v4, p0

    :try_start_0
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v7

    new-instance v8, Lcom/facebook/appevents/ml/b;

    filled-new-array {v5, v7}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v0

    invoke-virtual {v8}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v9

    move v10, v2

    :goto_0
    if-ge v10, v5, :cond_3

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    mul-int v12, v10, v7

    add-int/2addr v12, v11

    const/4 v13, 0x0

    aput v13, v9, v12

    move v13, v2

    :goto_2
    if-ge v13, v6, :cond_1

    aget v14, v9, v12

    mul-int v15, v10, v6

    add-int/2addr v15, v13

    aget v15, v4, v15

    mul-int v16, v13, v7

    add-int v16, v16, v11

    aget v16, v0, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :goto_3
    invoke-static {v1, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final i(Lcom/facebook/appevents/ml/b;)V
    .locals 6

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    aput v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 11

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v4

    new-instance v5, Lcom/facebook/appevents/ml/b;

    filled-new-array {v4, v3}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p0

    invoke-virtual {v5}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v6

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_2

    move v8, v1

    :goto_1
    if-ge v8, v4, :cond_1

    mul-int v9, v8, v3

    add-int/2addr v9, v7

    mul-int v10, v7, v4

    add-int/2addr v10, v8

    aget v10, p0, v10

    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :goto_2
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final k(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;
    .locals 14

    const-class v0, Lcom/facebook/appevents/ml/o;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v5

    new-instance v6, Lcom/facebook/appevents/ml/b;

    filled-new-array {v5, v4, v3}, [I

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/b;-><init>([I)V

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object p0

    invoke-virtual {v6}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v7

    move v8, v1

    :goto_0
    if-ge v8, v3, :cond_3

    move v9, v1

    :goto_1
    if-ge v9, v4, :cond_2

    move v10, v1

    :goto_2
    if-ge v10, v5, :cond_1

    mul-int v11, v10, v3

    mul-int/2addr v11, v4

    mul-int v12, v9, v3

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    mul-int v11, v8, v4

    mul-int/2addr v11, v5

    mul-int v13, v9, v5

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    aget v11, p0, v13

    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :goto_3
    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
