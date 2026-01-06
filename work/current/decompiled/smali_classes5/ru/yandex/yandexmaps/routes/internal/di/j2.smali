.class public abstract Lru/yandex/yandexmaps/routes/internal/di/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLa/c;)Z
    .locals 4

    invoke-static {p0}, La/c;->a([B)La/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->d([BZ)Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final b(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/internal/widget/f;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/yandex/div/internal/widget/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div/internal/widget/f;

    check-cast p1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/f;->p(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/f;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    sget v0, Lys1/b;->search_serp_list_item_ads:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ". "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final e(Landroid/widget/Button;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;
    .locals 7

    sget-object v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j0;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/j0;

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public static final i(Ljava/io/InputStream;)Lq00/h;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lq00/g;

    invoke-direct {v2, v1, v0}, Lq00/g;-><init>([B[B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    new-instance v2, Lq00/f;

    invoke-direct {v2, v1}, Lq00/f;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static o(Lkotlinx/datetime/format/d;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/d0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/d0;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static final p(Lru/yandex/yandexmaps/webcard/api/d0;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->f()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move p0, v3

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "webview"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_b

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    :goto_4
    move v0, v3

    :cond_b
    return v0
.end method

.method public static q(Lkotlinx/datetime/format/d;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/u0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/u0;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static r(Lkotlinx/datetime/format/d;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/b1;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/b1;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static s(Lkotlinx/datetime/format/d;)V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/c0;

    invoke-direct {v1}, Lkotlinx/datetime/format/c0;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static final t(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    instance-of v0, p1, Lc72/f;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v2, v2, [Lcom/bumptech/glide/load/n;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/bumptech/glide/request/h;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lc72/f;

    invoke-virtual {p1}, Lc72/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lc72/f;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/glide/extensions/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/glide/extensions/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lc72/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v2, v2, [Lcom/bumptech/glide/load/n;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/bumptech/glide/request/h;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lc72/d;

    invoke-virtual {p1}, Lc72/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/glide/extensions/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/glide/extensions/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lc72/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v2, v2, [Lcom/bumptech/glide/load/n;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/bumptech/glide/request/h;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p2

    check-cast p1, Lc72/e;

    invoke-virtual {p1}, Lc72/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/glide/extensions/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/glide/extensions/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lc72/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lc72/g;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lc72/g;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc72/g;->b()Lc72/f;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lc72/f;->b()I

    move-result v4

    invoke-virtual {v1}, Lc72/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/request/h;

    :cond_8
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v2, [Lcom/bumptech/glide/load/n;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/n;

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/bumptech/glide/request/h;

    :cond_9
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p2

    check-cast p1, Lc72/g;

    invoke-virtual {p1}, Lc72/g;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/glide/extensions/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/glide/extensions/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lc72/c;

    if-eqz v0, :cond_e

    check-cast p1, Lc72/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lc72/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lc72/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lc72/c;->e()Lc72/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc72/f;->b()I

    move-result v4

    invoke-virtual {p1}, Lc72/f;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bumptech/glide/request/h;

    :cond_c
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-array p1, v2, [Lcom/bumptech/glide/load/n;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bumptech/glide/load/n;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bumptech/glide/load/n;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bumptech/glide/request/h;

    :cond_d
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/glide/extensions/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/glide/extensions/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public static u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance p3, Lc72/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lc72/i;-><init>(I)V

    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->t(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final v(Landroid/widget/ImageView;Lc72/h;)V
    .locals 2

    instance-of v0, p1, Lc72/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lc72/f;

    invoke-virtual {p1}, Lc72/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lc72/f;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc72/e;

    if-eqz v0, :cond_1

    check-cast p1, Lc72/e;

    invoke-virtual {p1}, Lc72/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc72/a;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Lc72/a;

    invoke-virtual {p1}, Lc72/a;->b()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc72/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lc72/d;

    invoke-virtual {p1}, Lc72/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->g(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc72/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/yandex/plus/core/featureflags/z;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Lcom/yandex/plus/core/featureflags/z;
.end method

.method public abstract l()Lcom/yandex/plus/core/featureflags/z;
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->l()Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->l()Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/z;->read()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->n()Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/z;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->k()Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/z;->read()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->h()Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/z;->read()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public abstract n()Lcom/yandex/plus/core/featureflags/z;
.end method
