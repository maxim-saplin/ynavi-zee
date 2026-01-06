.class public final Lcom/google/zxing/oned/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/v;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/v;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/v;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILea/a;[I)Lcom/google/zxing/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/zxing/oned/v;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v0, Lcom/google/zxing/oned/v;->a:[I

    aput v7, v8, v7

    aput v7, v8, v5

    aput v7, v8, v4

    const/4 v9, 0x3

    aput v7, v8, v9

    invoke-virtual/range {p2 .. p2}, Lea/a;->j()I

    move-result v10

    aget v11, p3, v5

    move v12, v7

    move v13, v12

    :goto_0
    const/4 v14, 0x5

    const/16 v15, 0x30

    if-ge v12, v14, :cond_3

    if-ge v11, v10, :cond_3

    sget-object v14, Lcom/google/zxing/oned/x;->j:[[I

    invoke-static {v1, v8, v11, v14}, Lcom/google/zxing/oned/x;->j(Lea/a;[II[[I)I

    move-result v14

    rem-int/lit8 v16, v14, 0xa

    add-int/lit8 v15, v16, 0x30

    int-to-char v15, v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v15, v8

    :goto_1
    if-ge v7, v15, :cond_0

    aget v17, v8, v7

    add-int v11, v11, v17

    add-int/2addr v7, v5

    goto :goto_1

    :cond_0
    if-lt v14, v3, :cond_1

    rsub-int/lit8 v7, v12, 0x4

    shl-int v7, v5, v7

    or-int/2addr v13, v7

    :cond_1
    if-eq v12, v2, :cond_2

    invoke-virtual {v1, v11}, Lea/a;->h(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lea/a;->i(I)I

    move-result v7

    move v11, v7

    :cond_2
    add-int/2addr v12, v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v14, :cond_13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_12

    sget-object v2, Lcom/google/zxing/oned/v;->c:[I

    aget v2, v2, v1

    if-ne v13, v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    const/4 v10, 0x0

    :goto_3
    if-ltz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v15

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v10, v9

    sub-int/2addr v7, v5

    :goto_4
    if-ltz v7, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v15

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v10, v9

    rem-int/2addr v10, v3

    if-ne v10, v1, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    if-eq v2, v14, :cond_6

    :goto_5
    move-object v3, v6

    goto/16 :goto_b

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v15, :cond_c

    const/16 v2, 0x35

    if-eq v7, v2, :cond_b

    const/16 v2, 0x39

    const-string v8, ""

    if-eq v7, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_6
    move v4, v2

    goto :goto_7

    :sswitch_0
    const-string v7, "99991"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :sswitch_1
    const-string v4, "99990"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    goto :goto_7

    :sswitch_2
    const-string v4, "90000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_7
    packed-switch v4, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string v2, "0.00"

    goto :goto_a

    :pswitch_1
    const-string v2, "Used"

    goto :goto_a

    :pswitch_2
    move-object v2, v6

    goto :goto_a

    :cond_b
    const-string v8, "$"

    goto :goto_8

    :cond_c
    const-string v8, "\u00a3"

    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v4, v2, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v2, v2, 0x64

    if-ge v2, v3, :cond_d

    const-string v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v2, Lcom/google/zxing/k;

    new-instance v4, Lcom/google/zxing/l;

    const/4 v7, 0x0

    aget v7, p3, v7

    aget v5, p3, v5

    add-int/2addr v7, v5

    int-to-float v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move/from16 v8, p1

    int-to-float v7, v8

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/l;

    int-to-float v8, v11

    invoke-direct {v5, v8, v7}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/l;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v6, v4, v5}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Lcom/google/zxing/k;->g(Ljava/util/Map;)V

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_11
    move/from16 v8, p1

    const/4 v7, 0x0

    add-int/2addr v1, v5

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
