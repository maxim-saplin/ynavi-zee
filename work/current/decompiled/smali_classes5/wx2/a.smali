.class public abstract Lwx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lw52/j;)Lru/yandex/yandexmaps/placecard/items/event/b;
    .locals 11

    invoke-virtual {p1}, Lw52/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw52/j;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lw52/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw52/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lw52/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lw52/j;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw52/k;

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/event/g;

    invoke-virtual {v8}, Lw52/k;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lw52/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/placecard/items/event/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw52/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw52/i;

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/event/f;

    invoke-virtual {v1}, Lw52/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lw52/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lru/yandex/yandexmaps/placecard/items/event/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw52/j;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lw52/j;->i()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/event/b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/placecard/items/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lcom/yandex/io/AudioSink;)Lo00/a;
    .locals 2

    instance-of v0, p0, Lcom/yandex/io/JniAudioSink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/io/JniAudioSink;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/io/JniAudioSink;->getDelegate()Lcom/yandex/io/AudioSink;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lo00/a;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lo00/a;

    :cond_2
    return-object v1
.end method

.method public static final c(Lhj1/e;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lhj1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lhj1/c;

    invoke-virtual {p0}, Lhj1/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lhj1/d;->a:Lhj1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lhj1/e;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lhj1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lhj1/c;

    invoke-virtual {p0}, Lhj1/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lhj1/d;->a:Lhj1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lkotlinx/serialization/json/Json;)Lcv0/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p0

    const-class v0, Lcv0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, v0}, Lj43/o;->h(Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lcv0/e;

    invoke-virtual {p0}, Lcv0/e;->a()Lcv0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lcv0/d;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcv0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p0

    check-cast p0, Lcv0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lbx1/c;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lvw1/h;
    .locals 2

    new-instance v0, Lvw1/h;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/p6;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/p6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/?bookmarks%5BpublicId%5D="

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvw1/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;DDLjava/lang/String;)V
    .locals 5

    sget v0, Lcom/yandex/imagesearch/qr/x;->qr_action_open_map:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_map:I

    sget-object v1, Lcom/yandex/imagesearch/qr/LoggingActionType;->OPEN_MAP:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2c

    const-string v4, "geo"

    if-eqz v2, :cond_0

    sget-object p6, Li00/a;->a:Li00/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Landroid/net/Uri$Builder;

    invoke-direct {p6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "0,0"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "q"

    invoke-virtual {v2, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    return-void
.end method

.method public static final k(Lkotlinx/serialization/modules/g;)V
    .locals 2

    new-instance v0, Lcv0/e;

    invoke-direct {v0}, Lcv0/e;-><init>()V

    const-class v1, Lcv0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final l(Lu01/e;Lu01/b;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu01/k;->l(I)Lv01/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lu01/b;->g()I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, v2}, Lvf2/c;->s(Lv01/c;Lu01/b;I)V

    sub-int/2addr p2, v2

    if-lez p2, :cond_0

    invoke-static {p0, v0, v1}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu01/k;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lu01/k;->b()V

    throw p1
.end method

.method public static final m(Lu01/k;[BII)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu01/k;->l(I)Lv01/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lu01/b;->g()I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v4

    invoke-virtual {v1}, Lu01/b;->g()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v5, v2, :cond_1

    invoke-static {p1, p2, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v2, v4}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v1, v2}, Lu01/b;->a(I)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v0, v1}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu01/k;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "byte array"

    invoke-direct {p1, p2, v2, v5}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lu01/k;->b()V

    throw p1
.end method

.method public static synthetic n(Lu01/k;[B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lwx2/a;->m(Lu01/k;[BII)V

    return-void
.end method
