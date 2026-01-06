.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final b:[Lcom/google/zxing/l;

.field private static final c:I = 0x1e

.field private static final d:I = 0x21


# instance fields
.field private final a:Lka/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lja/a;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lka/c;-><init>()V

    iput-object v0, p0, Lja/a;->a:Lka/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/b;->f()[I

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v1, v1, v7

    new-instance v8, Lea/b;

    const/16 v9, 0x1e

    const/16 v10, 0x21

    invoke-direct {v8, v9, v10}, Lea/b;-><init>(II)V

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_2

    mul-int v12, v11, v1

    div-int/lit8 v13, v1, 0x2

    add-int/2addr v13, v12

    div-int/2addr v13, v10

    add-int/2addr v13, v4

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_1

    mul-int v14, v12, v6

    div-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v14

    and-int/lit8 v14, v11, 0x1

    mul-int/2addr v14, v6

    div-int/2addr v14, v5

    add-int/2addr v14, v15

    div-int/2addr v14, v9

    add-int/2addr v14, v3

    invoke-virtual {v0, v14, v13}, Lea/b;->d(II)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v8, v12, v11}, Lea/b;->l(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p0

    iget-object v0, v11, Lja/a;->a:Lka/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lka/a;

    invoke-direct {v1, v8}, Lka/a;-><init>(Lea/b;)V

    invoke-virtual {v1}, Lka/a;->a()[B

    move-result-object v1

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, Lka/c;->a([BIIII)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    const/16 v16, 0x38

    const/16 v17, 0x1

    const/16 v14, 0x14

    const/16 v15, 0x44

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, Lka/c;->a([BIIII)V

    const/16 v17, 0x2

    invoke-virtual/range {v12 .. v17}, Lka/c;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v16, 0x28

    const/16 v17, 0x1

    const/16 v14, 0x14

    const/16 v15, 0x54

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, Lka/c;->a([BIIII)V

    const/16 v17, 0x2

    invoke-virtual/range {v12 .. v17}, Lka/c;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_2
    const/16 v4, 0xa

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    sub-int/2addr v2, v4

    const/16 v5, 0x14

    invoke-static {v1, v5, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lka/b;->a(I[B)Lea/d;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/k;

    invoke-virtual {v0}, Lea/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lea/d;->e()[B

    move-result-object v3

    sget-object v4, Lja/a;->b:[Lcom/google/zxing/l;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {v0}, Lea/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    move-object/from16 v11, p0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
