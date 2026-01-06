.class public abstract Lcom/google/zxing/oned/x;
.super Lcom/google/zxing/oned/q;
.source "SourceFile"


# static fields
.field private static final d:F = 0.48f

.field private static final e:F = 0.7f

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[[I

.field static final j:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/zxing/oned/w;

.field private final c:Lcom/google/zxing/oned/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/x;->f:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/x;->g:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/x;->h:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/x;->i:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/google/zxing/oned/x;->j:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v3, Lcom/google/zxing/oned/x;->i:[[I

    add-int/lit8 v6, v1, -0xa

    aget-object v3, v3, v6

    array-length v6, v3

    new-array v6, v6, [I

    move v7, v4

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_0

    array-length v8, v3

    sub-int/2addr v8, v7

    sub-int/2addr v8, v0

    aget v8, v3, v8

    aput v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/zxing/oned/x;->j:[[I

    aput-object v6, v3, v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/oned/w;

    invoke-direct {v0}, Lcom/google/zxing/oned/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    new-instance v0, Lcom/google/zxing/oned/l;

    invoke-direct {v0}, Lcom/google/zxing/oned/l;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/x;->c:Lcom/google/zxing/oned/l;

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/x;->q(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static j(Lea/a;[II[[I)I
    .locals 4

    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/q;->f(ILea/a;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/q;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static n(Lea/a;IZ[I[I)[I
    .locals 8

    invoke-virtual {p0}, Lea/a;->j()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lea/a;->i(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lea/a;->h(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lea/a;->f(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/q;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static o(Lea/a;)[I
    .locals 7

    sget-object v0, Lcom/google/zxing/oned/x;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lcom/google/zxing/oned/x;->f:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/x;->n(Lea/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4}, Lea/a;->l(II)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static q(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1

    invoke-static {p2}, Lcom/google/zxing/oned/x;->o(Lea/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/x;->m(ILea/a;[ILjava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/oned/x;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(ILea/a;)[I
    .locals 3

    sget-object v0, Lcom/google/zxing/oned/x;->f:[I

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/zxing/oned/x;->n(Lea/a;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lea/a;[ILjava/lang/StringBuilder;)I
.end method

.method public m(ILea/a;[ILjava/util/Map;)Lcom/google/zxing/k;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/m;

    :goto_0
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lcom/google/zxing/l;

    aget v6, p3, v4

    aget v7, p3, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/x;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/x;->l(Lea/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lcom/google/zxing/l;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_2
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/oned/x;->k(ILea/a;)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lcom/google/zxing/l;

    aget v8, v6, v4

    aget v9, v6, v2

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_3
    aget v1, v6, v2

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Lea/a;->j()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {p2, v1, v7}, Lea/a;->l(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_b

    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/x;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget v5, p3, v2

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v3

    aget v5, v6, v2

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/google/zxing/oned/x;->p()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    new-instance v7, Lcom/google/zxing/k;

    new-instance v8, Lcom/google/zxing/l;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/l;

    invoke-direct {p3, v5, v9}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v8, p3}, [Lcom/google/zxing/l;

    move-result-object p3

    invoke-direct {v7, v1, v0, p3, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    aget v2, v6, v2

    invoke-virtual {p3, p1, v2, p2}, Lcom/google/zxing/oned/w;->a(IILea/a;)Lcom/google/zxing/k;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/zxing/k;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/k;->g(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/zxing/k;->e()[Lcom/google/zxing/l;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/k;->a([Lcom/google/zxing/l;)V

    invoke-virtual {p1}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_7

    array-length p2, v0

    :goto_3
    if-ge v4, p2, :cond_6

    aget p3, v0, v4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v3, p1, :cond_8

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v3, p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/google/zxing/oned/x;->c:Lcom/google/zxing/oned/l;

    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public abstract p()Lcom/google/zxing/BarcodeFormat;
.end method
