.class public abstract Luh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/c;->f(Ljava/lang/String;)Lmy/s;

    move-result-object p0

    instance-of p1, p0, Lmy/o;

    if-eqz p1, :cond_0

    check-cast p0, Lmy/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for writing"

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for reading"

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static final h(Lcom/yandex/media/ynison/service/b1;Z)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "extractShuffleIndices got "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tracks, and strange shuffle=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const-string p0, "extractShuffleIndices playableListList is null"

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static final l(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lkotlinx/serialization/descriptors/s;

    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/s;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v1, v1, 0x1f

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/w;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static m(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    sget-object v1, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/k;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;I)Lcom/airbnb/lottie/model/animatable/c;
    .locals 10

    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    new-instance v1, Lcom/airbnb/lottie/parser/n;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/n;-><init>(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/value/a;

    iget-object v1, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/d;

    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/content/d;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object p2

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v4

    array-length v5, p2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v6, v5, [F

    array-length v7, p2

    invoke-static {p2, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v7, v4

    invoke-static {v4, v2, v6, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 p2, 0x7fc00000    # Float.NaN

    move v4, v2

    move v7, v4

    :goto_1
    if-ge v4, v5, :cond_2

    aget v8, v6, v4

    cmpl-float v9, v8, p2

    if-eqz v9, :cond_1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    aget p2, v6, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/content/d;->a([F)Lcom/airbnb/lottie/model/content/d;

    move-result-object v1

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/content/d;->a([F)Lcom/airbnb/lottie/model/content/d;

    move-result-object p2

    new-instance v3, Lcom/airbnb/lottie/value/a;

    invoke-direct {v3, v1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/d;
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    sget-object v1, Lcom/airbnb/lottie/parser/q;->a:Lcom/airbnb/lottie/parser/q;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static q(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/f;
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/f;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/a0;->a:Lcom/airbnb/lottie/parser/a0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final r(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final s(IILjava/util/List;)Ljava/util/List;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    if-gt p0, v0, :cond_3

    if-ltz p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "fromIndex: "

    const-string v1, ", toIndex: "

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/a1;->C()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lhg0/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/g0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/a1;->A()Lcom/yandex/media/ynison/service/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/d0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/g0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_2
    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/k;->d:Lcom/yandex/music/shared/ynison/api/queue/k;

    goto/16 :goto_11

    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/w;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/a1;->B()Lcom/yandex/media/ynison/service/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/f0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/j0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/a1;->D()Lcom/yandex/media/ynison/service/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/j0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/z0;->B()Lcom/yandex/media/ynison/service/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/y0;->B()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/y0;->A()Lcom/yandex/media/ynison/service/w0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_16

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/y0;->z()Lcom/google/protobuf/x0;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object p0

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcp1/a;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/media/ynison/service/t;

    invoke-static {v7}, Lkd/a;->d(Lcom/yandex/media/ynison/service/t;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result v6

    goto/16 :goto_10

    :cond_2
    mul-int/lit8 v6, v6, 0x1f

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    const/16 v9, 0x1f

    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_6

    const/16 v10, 0x3a

    invoke-static {v8, v10}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    add-int/2addr v6, v8

    mul-int/2addr v6, v9

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/l2;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/media/ynison/service/u0;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/u0;->z()Lcom/yandex/media/ynison/service/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->D()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v1

    goto :goto_7

    :cond_8
    sget-object v9, Lcom/yandex/music/shared/ynison/domain/a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_7
    if-eq v8, v1, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    goto :goto_8

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance v8, Lcom/yandex/music/shared/common_queue/api/a;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->z()Lcom/yandex/media/ynison/service/l0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/l0;->x()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/music/shared/common_queue/api/a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    sget-object v8, Lcom/yandex/music/shared/common_queue/api/h;->a:Lcom/yandex/music/shared/common_queue/api/c;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->E()Lcom/yandex/media/ynison/service/s0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/s0;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->E()Lcom/yandex/media/ynison/service/s0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/s0;->y()Lcom/google/protobuf/m2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/yandex/music/shared/common_queue/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v8

    goto :goto_9

    :cond_c
    new-instance v8, Lcom/yandex/music/shared/common_queue/api/b;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->A()Lcom/yandex/media/ynison/service/n0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/n0;->x()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/music/shared/common_queue/api/b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v8, v4

    :goto_9
    instance-of v9, v8, Lcom/yandex/music/shared/common_queue/api/a;

    if-eqz v9, :cond_e

    new-instance v9, Lnf0/b;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v7

    invoke-static {v7}, Lvf2/c;->m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    sget-object v10, Lgg0/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    goto :goto_a

    :pswitch_7
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    :goto_a
    invoke-direct {v9, v8, v7}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto/16 :goto_e

    :cond_e
    instance-of v9, v8, Lcom/yandex/music/shared/common_queue/api/b;

    if-eqz v9, :cond_f

    new-instance v9, Lnf0/b;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v7

    invoke-static {v7}, Lvf2/c;->n(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    sget-object v10, Lgg0/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_b

    :pswitch_9
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromWave:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_b

    :pswitch_a
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromCollection:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_b

    :pswitch_b
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->Popular:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    :goto_b
    invoke-direct {v9, v8, v7}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_e

    :cond_f
    instance-of v9, v8, Lcom/yandex/music/shared/common_queue/api/f;

    if-eqz v9, :cond_10

    new-instance v9, Lnf0/b;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v7

    invoke-static {v7}, Lvf2/c;->o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    sget-object v10, Lgg0/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    goto :goto_c

    :pswitch_d
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    :goto_c
    invoke-direct {v9, v8, v7}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_e

    :cond_10
    instance-of v9, v8, Lcom/yandex/music/shared/common_queue/api/g;

    if-eqz v9, :cond_11

    new-instance v9, Lnf0/b;

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v7

    invoke-static {v7}, Lvf2/c;->p(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->w(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/music/shared/common_queue/api/i0;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_e

    :cond_11
    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_d
    move-object v9, v4

    :goto_e
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lnf0/b;->hashCode()I

    move-result v7

    goto :goto_f

    :cond_14
    move v7, v5

    :goto_f
    add-int/2addr v6, v7

    goto/16 :goto_2

    :cond_15
    :goto_10
    invoke-direct {v3, v6}, Lcom/yandex/music/shared/ynison/api/queue/r0;-><init>(I)V

    move-object v0, v3

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/w0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    move-object v4, v0

    :cond_17
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/s0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lcom/yandex/music/shared/ynison/api/queue/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_e
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/g0;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/ynison/api/queue/g0;-><init>(Ljava/lang/String;)V

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final u(Lcom/yandex/music/shared/ynison/api/queue/e0;ZLcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    instance-of v2, v0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_b

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v6, v6, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v6, :cond_a

    move-object v7, v3

    :goto_1
    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lof0/n0;

    invoke-static {v9, v10}, Lld/g;->t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/ynison/api/g;

    if-nez v7, :cond_4

    sget-object v7, Lle/i;->a:Lle/i;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v10

    invoke-virtual {v10}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v11

    invoke-virtual {v11}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v11, v8}, Lle/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v7

    goto :goto_4

    :cond_4
    sget-object v9, Lle/i;->a:Lle/i;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v12

    invoke-static {v12, v1}, Lhg0/i;->d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->s()I

    move-result v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v12

    invoke-virtual {v12}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v13

    invoke-virtual {v13}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lle/i;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v7

    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v8

    invoke-static {v8, v1}, Lhg0/i;->d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v1

    if-nez v6, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v1, v4}, Lcom/yandex/music/shared/ynison/domain/collector/a;->d(Lcom/yandex/music/shared/wave/api/queue/m;Z)Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v1

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    new-instance v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    invoke-direct {v5, v7, v9, v1, v4}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    goto/16 :goto_f

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    instance-of v5, v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v5, :cond_d

    sget-object v5, Lle/i;->a:Lle/i;

    move-object v6, v0

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/i0;->f()Lcom/yandex/music/shared/ynison/api/queue/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/j0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->K()Lcom/yandex/media/ynison/service/c0;

    move-result-object v5

    invoke-static {}, Lcom/yandex/media/ynison/service/i0;->y()Lcom/yandex/media/ynison/service/h0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/media/ynison/service/h0;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v7

    check-cast v7, Lcom/yandex/media/ynison/service/i0;

    invoke-virtual {v5, v7}, Lcom/yandex/media/ynison/service/c0;->i(Lcom/yandex/media/ynison/service/i0;)V

    invoke-virtual {v5}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v5

    check-cast v5, Lcom/yandex/media/ynison/service/a1;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/i;->e()Leg0/i;

    move-result-object v6

    invoke-static {v6, v1}, Lhg0/i;->d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    invoke-direct {v1, v5, v7, v3, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    :goto_a
    move-object v5, v1

    goto/16 :goto_f

    :cond_d
    instance-of v5, v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->K()Lcom/yandex/media/ynison/service/c0;

    move-result-object v5

    invoke-static {}, Lcom/yandex/media/ynison/service/f0;->y()Lcom/yandex/media/ynison/service/e0;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/x;->n()Lcom/yandex/music/shared/ynison/api/queue/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/v;->g()Lcom/yandex/music/shared/ynison/api/queue/w;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/w;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/media/ynison/service/e0;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v6

    check-cast v6, Lcom/yandex/media/ynison/service/f0;

    invoke-virtual {v5, v6}, Lcom/yandex/media/ynison/service/c0;->g(Lcom/yandex/media/ynison/service/f0;)V

    invoke-virtual {v5}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v5

    check-cast v5, Lcom/yandex/media/ynison/service/a1;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/x;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/c;->e()Leg0/i;

    move-result-object v6

    invoke-static {v6, v1}, Lhg0/i;->d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    invoke-direct {v1, v5, v7, v3, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    goto :goto_a

    :cond_f
    instance-of v5, v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v5, :cond_10

    new-instance v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v1

    invoke-direct {v5, v4, v1, v3, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    goto/16 :goto_f

    :cond_10
    instance-of v5, v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v5, :cond_25

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/g;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SharedYnisonCommonState for non-local tracks is not supported in the new scheme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    sget-object v6, Lle/i;->a:Lle/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->K()Lcom/yandex/media/ynison/service/c0;

    move-result-object v6

    invoke-static {}, Lcom/yandex/media/ynison/service/g0;->v()Lcom/yandex/media/ynison/service/g0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/media/ynison/service/c0;->h(Lcom/yandex/media/ynison/service/g0;)V

    invoke-virtual {v6}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v6

    check-cast v6, Lcom/yandex/media/ynison/service/a1;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v5

    invoke-static {v5, v1}, Lhg0/i;->d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    invoke-direct {v5, v6, v7, v3, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    :goto_f
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/g;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->c()Lxe0/a;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v3

    :goto_10
    sget-object v2, Lle/f;->a:Lle/f;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c()Lcom/yandex/media/ynison/service/a1;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->s()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v5

    invoke-static {v5}, Lwp1/c;->l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lle/f;->c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;

    move-result-object v0

    move-object v13, v0

    goto :goto_11

    :cond_16
    move-object v13, v3

    :goto_11
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_17
    move-object v10, v3

    :goto_12
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object v11, v3

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v15}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    goto/16 :goto_18

    :cond_19
    if-eqz v2, :cond_21

    sget-object v1, Lle/f;->a:Lle/f;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c()Lcom/yandex/media/ynison/service/a1;

    move-result-object v6

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v4

    invoke-static {v4}, Lwp1/c;->l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v4, :cond_1a

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lle/f;->c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;

    move-result-object v1

    move-object v13, v1

    goto :goto_14

    :cond_1a
    sget-object v4, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_13
    move-object v13, v3

    :goto_14
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v4, :cond_1f

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v3, :cond_1d

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/t0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v1

    goto :goto_15

    :cond_1d
    instance-of v3, v1, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v3, :cond_1e

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/u0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    instance-of v1, v1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v1, :cond_20

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v15}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    goto/16 :goto_18

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v1, :cond_22

    sget-object v1, Lle/f;->a:Lle/f;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c()Lcom/yandex/media/ynison/service/a1;

    move-result-object v6

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->i()I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->n()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->o()Lxe0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->o()Lxe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v15}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    goto :goto_18

    :cond_22
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v1, :cond_23

    sget-object v1, Lle/f;->a:Lle/f;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c()Lcom/yandex/media/ynison/service/a1;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/x;->m()Lcom/yandex/music/shared/ynison/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/c;->b()Lfc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfc0/a;->c()Lxe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, "android-main-app"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v15}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    goto :goto_18

    :cond_23
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/media/ynison/service/b1;->Z(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/h0;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/v;->j(I)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/v;->u(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/b1;

    :goto_18
    return-object v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final v(Lcom/yandex/media/ynison/service/b1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/api/queue/h0;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/yandex/music/shared/ynison/api/h;

    sget-object v0, Leg0/i;->j:Leg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg0/i;->a()Leg0/i;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/music/shared/ynison/api/h;-><init>(Leg0/i;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/d;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/music/shared/ynison/api/h;-><init>(Leg0/i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/f0;

    invoke-direct {v0}, Lcom/yandex/music/shared/ynison/api/queue/f0;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-direct {v2, v0, p2, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/h0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/f0;Ljava/util/List;ILcom/yandex/media/ynison/service/b1;)V

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object p0

    new-instance p2, Leg0/o;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v6

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Leg0/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    return-object v2
.end method


# virtual methods
.method public abstract b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
.end method

.method public c(Lcom/yandex/div/legacy/view/DivView;Lcy/c;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/div/legacy/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luh2/g;->b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
