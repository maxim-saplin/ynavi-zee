.class public abstract Lz72/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/extractor/x;ILcom/google/android/exoplayer2/extractor/t;)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v2

    const/16 v4, 0x10

    ushr-long v4, v2, v4

    move/from16 v6, p2

    int-to-long v6, v6

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    :cond_0
    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/16 v6, 0xc

    shr-long v10, v2, v6

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0x8

    shr-long v14, v2, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    const/4 v14, 0x4

    shr-long v14, v2, v14

    and-long/2addr v12, v14

    long-to-int v12, v12

    shr-long v13, v2, v5

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v2, v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    const/4 v3, 0x7

    if-gt v12, v3, :cond_3

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    sub-int/2addr v3, v5

    if-ne v12, v3, :cond_a

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    if-gt v12, v3, :cond_a

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_a

    :goto_2
    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/x;->i:I

    if-ne v13, v3, :cond_a

    :goto_3
    if-nez v2, :cond_a

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->F()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v4, p3

    goto :goto_5

    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/x;->b:I

    int-to-long v8, v4

    mul-long/2addr v2, v8

    goto :goto_4

    :goto_5
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/t;->a:J

    move-object/from16 v2, p0

    invoke-static {v10, v2}, Lz72/h;->r(ILcom/google/android/exoplayer2/util/q0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/x;->b:I

    if-gt v3, v4, :cond_a

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v11, v4, :cond_7

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/x;->f:I

    if-ne v11, v0, :cond_a

    goto :goto_6

    :cond_7
    if-ne v11, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_8
    const/16 v0, 0xe

    if-gt v11, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v4

    if-ne v11, v0, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_a

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/h1;->n(II[B)I

    move-result v1

    if-ne v0, v1, :cond_a

    move v7, v5

    :catch_0
    :cond_a
    return v7
.end method

.method public static final b(Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, La83/v;->o(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x18

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, La83/v;->n(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    sget p1, Lru/tankerapp/android/sdk/navigator/h;->tanker_payment_add:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/Integer;Z)I
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->GasStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_gasstation_flat:I

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->IceFree:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_3

    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_icefree_flat_button:I

    goto :goto_8

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_icefree_flat:I

    goto :goto_8

    :cond_5
    :goto_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->BarcodePayment:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_barcode_payment_flat:I

    goto :goto_8

    :cond_7
    :goto_3
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_electric_charging:I

    goto :goto_8

    :cond_9
    :goto_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_d

    :goto_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWashBooking:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_logo_green:I

    goto :goto_8

    :cond_d
    :goto_7
    sget p0, Lru/tankerapp/android/sdk/navigator/h;->tanker_pin_car_wash:I

    :goto_8
    return p0
.end method

.method public static final m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lio/ktor/http/z;->b()Lio/ktor/http/v;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o(Lio/ktor/client/request/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final p(I)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {p0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lu01/g;)[B
    .locals 4

    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-eqz v0, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lwp1/c;->f(Lu01/g;[BII)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv01/e;->a:[B

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(ILcom/google/android/exoplayer2/util/q0;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lu01/j;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const v0, 0x7fffffff

    int-to-long v1, v0

    instance-of v3, p0, Lu01/g;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, p0, v2, v0}, Lt01/a;->a(Ljava/nio/charset/CharsetDecoder;Lu01/j;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/widget/ImageView;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/g0;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/yandex/imagesearch/qr/ui/i0;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/yandex/imagesearch/qr/ui/i0;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/i0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/yandex/imagesearch/qr/ui/k0;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/yandex/imagesearch/qr/ui/k0;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/k0;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic u(Lru/yandex/yandexmaps/navikit/y;)V
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/navikit/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/navikit/j0;->X(Lc41/d;)V

    return-void
.end method

.method public static final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/model/PaintingModel;

    sget-object v5, Lcom/yandex/attachments/imageviewer/editor/g;->b:Lcom/yandex/attachments/imageviewer/editor/f;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/PaintingModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-direct {v5}, Lcom/yandex/attachments/imageviewer/editor/g;-><init>()V

    move v7, v0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Expected letter, got "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    invoke-static {v9, v10}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v8, v7, 0x1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/2addr v8, v1

    goto :goto_2

    :cond_1
    invoke-static {v7, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [C

    const/16 v11, 0x20

    aput-char v11, v10, v0

    const/4 v11, 0x6

    invoke-static {v9, v10, v0, v11}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x4d

    if-ne v7, v9, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v10, Lcom/yandex/attachments/imageviewer/editor/k;

    invoke-direct {v10, v7, v9}, Lcom/yandex/attachments/imageviewer/editor/k;-><init>(FF)V

    goto :goto_4

    :cond_3
    const/16 v9, 0x4c

    if-ne v7, v9, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v10, Lcom/yandex/attachments/imageviewer/editor/j;

    invoke-direct {v10, v7, v9}, Lcom/yandex/attachments/imageviewer/editor/j;-><init>(FF)V

    goto :goto_4

    :cond_4
    const/16 v9, 0x51

    if-ne v7, v9, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v12, Lcom/yandex/attachments/imageviewer/editor/l;

    invoke-direct {v12, v7, v9, v11, v10}, Lcom/yandex/attachments/imageviewer/editor/l;-><init>(FFFF)V

    move-object v10, v12

    :goto_4
    invoke-virtual {v10, v5}, Lcom/yandex/attachments/imageviewer/editor/m;->a(Lcom/yandex/attachments/imageviewer/editor/g;)V

    move v7, v8

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/PaintingModel;->getLineColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/PaintingModel;->getLineWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/PaintingModel;->getEraser()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public static final w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpPostalCode(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ", "

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :goto_5
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->d()I

    move-result v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->e()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;IZ)V

    return-object v10
.end method

.method public static final x(Lu01/e;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_3

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lu01/k;->l(I)Lv01/c;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v5

    invoke-virtual {v0}, Lu01/b;->g()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv01/d;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    int-to-short v2, v2

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-short v1, v1

    and-int/2addr v2, v3

    add-int/2addr p2, v2

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lu01/b;->a(I)V

    if-nez v2, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    invoke-static {p0, v1, v0}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lu01/k;->b()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lu01/k;->b()V

    throw p1

    :cond_3
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->f(Ljava/nio/charset/CharsetEncoder;Lu01/e;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic y(Lu01/e;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lz72/h;->x(Lu01/e;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract d()Lxd/a;
.end method

.method public abstract e()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract f()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract g()Lcom/yandex/bank/core/utils/x;
.end method

.method public abstract i()Lcom/yandex/bank/core/utils/text/p;
.end method

.method public abstract j()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract k()Lcom/yandex/bank/core/utils/text/p;
.end method

.method public abstract l()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract n()Z
.end method
