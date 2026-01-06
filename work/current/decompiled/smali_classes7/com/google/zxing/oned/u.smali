.class public final Lcom/google/zxing/oned/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/u;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/u;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILea/a;[I)Lcom/google/zxing/k;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/oned/u;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v0, Lcom/google/zxing/oned/u;->a:[I

    aput v3, v4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v7, 0x3

    aput v3, v4, v7

    invoke-virtual/range {p2 .. p2}, Lea/a;->j()I

    move-result v7

    aget v8, p3, v5

    move v9, v3

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_3

    if-ge v8, v7, :cond_3

    sget-object v11, Lcom/google/zxing/oned/x;->j:[[I

    invoke-static {v1, v4, v8, v11}, Lcom/google/zxing/oned/x;->j(Lea/a;[II[[I)I

    move-result v11

    rem-int/lit8 v12, v11, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v12, v4

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_0

    aget v14, v4, v13

    add-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const/16 v12, 0xa

    if-lt v11, v12, :cond_1

    rsub-int/lit8 v11, v9, 0x1

    shl-int v11, v5, v11

    or-int/2addr v10, v11

    :cond_1
    if-eq v9, v5, :cond_2

    invoke-virtual {v1, v8}, Lea/a;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lea/a;->i(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v6, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/EnumMap;

    const-class v6, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v2, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v6, Lcom/google/zxing/k;

    new-instance v7, Lcom/google/zxing/l;

    aget v3, p3, v3

    aget v5, p3, v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    move/from16 v5, p1

    int-to-float v5, v5

    invoke-direct {v7, v3, v5}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/l;

    int-to-float v8, v8

    invoke-direct {v3, v8, v5}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v7, v3}, [Lcom/google/zxing/l;

    move-result-object v3

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v1, v4, v3, v5}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/zxing/k;->g(Ljava/util/Map;)V

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
