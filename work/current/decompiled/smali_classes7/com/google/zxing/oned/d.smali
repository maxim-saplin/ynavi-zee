.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# static fields
.field private static final c:I = 0x67

.field private static final d:I = 0x68

.field private static final e:I = 0x69

.field private static final f:I = 0x65

.field private static final g:I = 0x64

.field private static final h:I = 0x63

.field private static final i:I = 0x6a

.field private static final j:C = '\u00f1'

.field private static final k:C = '\u00f2'

.field private static final l:C = '\u00f3'

.field private static final m:C = '\u00f4'

.field private static final n:I = 0x66

.field private static final o:I = 0x61

.field private static final p:I = 0x60

.field private static final q:I = 0x65

.field private static final r:I = 0x64


# direct methods
.method public static f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    if-lt p0, v0, :cond_3

    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_2
    const/16 v9, 0x67

    if-ge v5, v1, :cond_18

    invoke-static {v5, v0}, Lcom/google/zxing/oned/d;->f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v12, 0x20

    const/16 v13, 0x60

    const/16 v14, 0x64

    const/16 v15, 0x65

    if-ne v10, v11, :cond_5

    if-ne v7, v15, :cond_4

    :cond_3
    :goto_3
    move v13, v15

    goto/16 :goto_7

    :cond_4
    :goto_4
    move v13, v14

    goto/16 :goto_7

    :cond_5
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_3

    if-ne v7, v15, :cond_4

    if-lt v2, v13, :cond_3

    const/16 v10, 0xf1

    if-lt v2, v10, :cond_4

    const/16 v10, 0xf4

    if-gt v2, v10, :cond_4

    goto :goto_3

    :cond_6
    if-ne v7, v15, :cond_7

    sget-object v13, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v13, :cond_7

    goto :goto_3

    :cond_7
    const/16 v13, 0x63

    if-ne v7, v13, :cond_8

    goto :goto_7

    :cond_8
    if-ne v7, v14, :cond_e

    sget-object v13, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v13, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v0}, Lcom/google/zxing/oned/d;->f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    if-eq v10, v2, :cond_4

    if-ne v10, v11, :cond_a

    goto :goto_4

    :cond_a
    if-ne v10, v13, :cond_c

    add-int/lit8 v2, v5, 0x3

    invoke-static {v2, v0}, Lcom/google/zxing/oned/d;->f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v2

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v2, v10, :cond_4

    :cond_b
    :goto_5
    const/16 v13, 0x63

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v5, 0x4

    :goto_6
    invoke-static {v2, v0}, Lcom/google/zxing/oned/d;->f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v11, :cond_d

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v2, :cond_b

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v2, :cond_f

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2, v0}, Lcom/google/zxing/oned/d;->f(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    :cond_f
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v2, :cond_4

    goto :goto_5

    :goto_7
    if-ne v13, v7, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_1

    if-eq v7, v14, :cond_11

    if-eq v7, v15, :cond_10

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v13, v2, -0x20

    if-gez v13, :cond_13

    add-int/lit8 v13, v2, 0x40

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v13, v2, -0x20

    goto :goto_8

    :pswitch_1
    if-ne v7, v15, :cond_12

    move v13, v15

    goto :goto_8

    :cond_12
    move v13, v14

    goto :goto_8

    :pswitch_2
    const/16 v13, 0x60

    goto :goto_8

    :pswitch_3
    const/16 v13, 0x61

    goto :goto_8

    :pswitch_4
    const/16 v13, 0x66

    :cond_13
    :goto_8
    add-int/2addr v5, v4

    goto :goto_a

    :cond_14
    if-nez v7, :cond_16

    if-eq v13, v14, :cond_15

    if-eq v13, v15, :cond_17

    const/16 v9, 0x69

    goto :goto_9

    :cond_15
    const/16 v9, 0x68

    goto :goto_9

    :cond_16
    move v9, v13

    :cond_17
    :goto_9
    move v7, v13

    move v13, v9

    :goto_a
    sget-object v2, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v2, v2, v13

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v13, v8

    add-int/2addr v6, v13

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_18
    rem-int/2addr v6, v9

    sget-object v0, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v1, v0, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_19

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    new-array v0, v1, [Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v0, v2, v3, v4}, Lcom/google/zxing/oned/r;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
