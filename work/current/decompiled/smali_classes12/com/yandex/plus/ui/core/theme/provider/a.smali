.class public final Lcom/yandex/plus/ui/core/theme/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/ui/core/theme/provider/c;
.implements Lcom/yandex/plus/webview/core/m;
.implements Lju0/a;
.implements Lcom/yandex/xplat/common/r2;
.implements Lcom/yandex/xplat/eventus/common/a;
.implements Lcom/yandex/xplat/eventus/common/o;
.implements Lcom/yandex/xplat/payment/sdk/k6;
.implements Lcom/yandex/xplat/xflags/p0;
.implements Ld11/t;
.implements Ld11/w;
.implements Ld11/y;
.implements Ld11/a0;
.implements Ld11/d0;
.implements Ld11/f0;
.implements Ld11/m0;
.implements Ld11/i0;
.implements Landroidx/datastore/core/d;
.implements Lcom/yandex/messaging/z;
.implements Lb80/f;
.implements Le51/a;
.implements Le9/a;
.implements Ldd1/a;
.implements Lcom/yandex/alice/utils/b;
.implements Lcom/yandex/div/sizeprovider/b;
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;
.implements Lfd1/c;
.implements Lflex/network/cache/d;
.implements Lh00/a;
.implements Lcom/google/zxing/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/ui/core/theme/provider/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb80/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lh60/b;

    invoke-virtual {p1}, Lb80/c;->c()Lj70/c;

    move-result-object v1

    invoke-static {v1}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v1

    invoke-virtual {p1}, Lb80/c;->d()Lj70/u;

    move-result-object v2

    new-instance v3, Lg60/g0;

    invoke-virtual {v2}, Lj70/u;->b()F

    move-result v4

    invoke-virtual {v2}, Lj70/u;->d()F

    move-result v5

    invoke-virtual {v2}, Lj70/u;->c()F

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lg60/g0;-><init>(FFF)V

    invoke-virtual {p1}, Lb80/c;->b()Z

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Lh60/b;-><init>(Lcom/yandex/music/sdk/api/media/data/h;Lcom/yandex/music/sdk/api/media/data/i;Z)V

    return-object v0
.end method

.method public b(Lokhttp3/i1;)Lokhttp3/i1;
    .locals 0

    return-object p1
.end method

.method public build()Ld11/h0;
    .locals 1

    invoke-static {}, Ld11/r;->c()Ld11/h0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb80/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->i(Lb80/h;)Lh60/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    const-string v1, "xflags_"

    const-string v2, "activate_flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/eventus/common/j;->g(Lcom/yandex/xplat/common/k3;)V

    return-object p1
.end method

.method public e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/yandex/plus/ui/core/theme/provider/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "%25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, p2, v1

    const/16 v3, 0x25

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Le51/b;->a()[C

    move-result-object v3

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Le51/b;->a()[C

    move-result-object v3

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p2}, Le51/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "error occurred in DivSizeProviderExtension"

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const-string v0, "PROD"

    return-object v0
.end method

.method public getConfig()Lyc1/e;
    .locals 1

    sget-object v0, Lyc1/e;->Companion:Lyc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc1/e;->a()Lyc1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    const-string v0, "PROD"

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    const-string v0, "TESTING"

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v1, :cond_18

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_16

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/f;->a(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/encoder/g;->h(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object p2

    sget p3, Lcom/google/zxing/datamatrix/encoder/e;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v1

    if-ne p3, v1, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->c()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/zxing/datamatrix/encoder/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->capacity()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v3, v1, [I

    new-array v4, v1, [I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p2, v6}, Lcom/google/zxing/datamatrix/encoder/g;->b(I)I

    move-result v7

    aput v7, v3, v5

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->d()I

    move-result v7

    aput v7, v4, v5

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    aget v7, v3, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v5

    :goto_2
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v7, v4, v5

    invoke-static {v7, v6}, Lcom/google/zxing/datamatrix/encoder/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v8, v2

    move v7, v5

    :goto_3
    aget v9, v4, v5

    mul-int/2addr v9, v1

    if-ge v7, v9, :cond_4

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v9

    add-int/2addr v9, v7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p3, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v7, v1

    move v8, v10

    goto :goto_3

    :cond_4
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v1

    iget v3, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    mul-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->g()I

    move-result v3

    iget v4, p2, Lcom/google/zxing/datamatrix/encoder/g;->e:I

    mul-int/2addr v3, v4

    invoke-direct {p3, p1, v1, v3}, Lcom/google/zxing/datamatrix/encoder/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/encoder/c;->c()V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result p1

    iget v1, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    mul-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->g()I

    move-result v1

    iget v3, p2, Lcom/google/zxing/datamatrix/encoder/g;->e:I

    mul-int/2addr v1, v3

    new-instance v3, Lcom/google/zxing/qrcode/encoder/b;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v4

    iget v5, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    mul-int/2addr v4, v5

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v5

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->g()I

    move-result v5

    iget v6, p2, Lcom/google/zxing/datamatrix/encoder/g;->e:I

    mul-int/2addr v5, v6

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->g()I

    move-result v6

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    move v4, v2

    move v5, v4

    :goto_5
    if-ge v4, v1, :cond_f

    iget v6, p2, Lcom/google/zxing/datamatrix/encoder/g;->e:I

    rem-int v6, v4, v6

    if-nez v6, :cond_8

    move v6, v2

    move v7, v6

    :goto_6
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v8

    iget v9, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    mul-int/2addr v8, v9

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v9

    shl-int/2addr v9, v0

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_7

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_6

    move v8, v0

    goto :goto_7

    :cond_6
    move v8, v2

    :goto_7
    invoke-virtual {v3, v7, v5, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/2addr v7, v0

    add-int/2addr v6, v0

    goto :goto_6

    :cond_7
    add-int/2addr v5, v0

    :cond_8
    move v6, v2

    move v7, v6

    :goto_8
    if-ge v6, p1, :cond_c

    iget v8, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    rem-int v8, v6, v8

    if-nez v8, :cond_9

    invoke-virtual {v3, v7, v5, v0}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/2addr v7, v0

    :cond_9
    invoke-virtual {p3, v6, v4}, Lcom/google/zxing/datamatrix/encoder/c;->a(II)Z

    move-result v8

    invoke-virtual {v3, v7, v5, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/lit8 v8, v7, 0x1

    iget v9, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v0

    if-ne v10, v9, :cond_b

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_a

    move v9, v0

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    invoke-virtual {v3, v8, v5, v9}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    :cond_b
    move v7, v8

    :goto_a
    add-int/2addr v6, v0

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v5, 0x1

    iget v7, p2, Lcom/google/zxing/datamatrix/encoder/g;->e:I

    rem-int v8, v4, v7

    sub-int/2addr v7, v0

    if-ne v8, v7, :cond_e

    move v7, v2

    move v8, v7

    :goto_b
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v9

    iget v10, p2, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v10

    shl-int/2addr v10, v0

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_d

    invoke-virtual {v3, v8, v6, v0}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/2addr v8, v0

    add-int/2addr v7, v0

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    add-int/2addr v4, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result p2

    const/16 p3, 0xc8

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v5, v1, p1

    div-int v6, v4, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, p1, v5

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    mul-int v6, p2, v5

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    if-lt p3, p2, :cond_11

    if-ge p3, p1, :cond_10

    goto :goto_d

    :cond_10
    new-instance v6, Lea/b;

    invoke-direct {v6, p3, p3}, Lea/b;-><init>(II)V

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v6, Lea/b;

    invoke-direct {v6, p1, p2}, Lea/b;-><init>(II)V

    move v1, v2

    move v4, v1

    :goto_e
    invoke-virtual {v6}, Lea/b;->a()V

    move p3, v2

    :goto_f
    if-ge p3, p2, :cond_14

    move v8, v1

    move v7, v2

    :goto_10
    if-ge v7, p1, :cond_13

    invoke-virtual {v3, v7, p3}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v9

    if-ne v9, v0, :cond_12

    invoke-virtual {v6, v8, v4, v5, v5}, Lea/b;->m(IIII)V

    :cond_12
    add-int/2addr v7, v0

    add-int/2addr v8, v5

    goto :goto_10

    :cond_13
    add-int/2addr p3, v0

    add-int/2addr v4, v5

    goto :goto_f

    :cond_14
    return-object v6

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of codewords does not match the selected symbol"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->nspk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->f(Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    return-object p1
.end method

.method public m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/f;

    if-eqz p1, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmv1/e;->Oc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    const-string v0, "ALPHA"

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    const-string v0, "TESTING"

    return-object v0
.end method

.method public q(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    const-string v0, "ALPHA"

    return-object v0
.end method

.method public s(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/k3;
    .locals 0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public t(Lgd1/b;)Lyc1/e;
    .locals 0

    invoke-interface {p1}, Lgd1/b;->getConfig()Lyc1/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    return-void
.end method

.method public v(Lyc1/e;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/yandex/xplat/common/z0;I)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(JLio/opentelemetry/api/common/d;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method

.method public z()J
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/m3;->b:Lcom/yandex/xplat/common/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method
