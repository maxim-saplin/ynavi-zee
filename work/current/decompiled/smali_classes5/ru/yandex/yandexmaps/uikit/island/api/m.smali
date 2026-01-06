.class public final Lru/yandex/yandexmaps/uikit/island/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/uikit/island/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/api/m;->a:Lru/yandex/yandexmaps/uikit/island/api/m;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    instance-of v7, v4, Lru/yandex/yandexmaps/uikit/island/api/d;

    if-eqz v7, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/island/api/d;->a()[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/uikit/island/api/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lta3/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/island/api/d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v3}, Lta3/d;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/uikit/island/api/d;

    if-eqz v3, :cond_2

    new-instance v3, Lta3/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/island/api/d;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v7}, Lta3/e;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lta3/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/island/api/d;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v7}, Lta3/c;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/island/api/d;->a()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_3

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v3, v5

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_6
    return-object v1
.end method
