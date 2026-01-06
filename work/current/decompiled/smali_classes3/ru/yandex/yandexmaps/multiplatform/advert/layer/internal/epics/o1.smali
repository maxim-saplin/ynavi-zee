.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 250.0


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->a()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->a()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/util/ArrayList;)I
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advertkit/c;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/advertkit/advert/AdvertUtils;->indexOfBestItem(Ljava/util/List;)I

    move-result p0

    return p0
.end method
