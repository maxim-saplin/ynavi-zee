.class public final Lta3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta3/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/uikit/island/api/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lta3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/island/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/m;->a:Lru/yandex/yandexmaps/uikit/island/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lta3/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/uikit/island/api/e;
    .locals 1

    iget-object v0, p0, Lta3/m;->a:Lru/yandex/yandexmaps/uikit/island/api/e;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lta3/m;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_6

    instance-of v8, v5, Lru/yandex/yandexmaps/uikit/island/api/b;

    if-eqz v8, :cond_0

    move v4, v6

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lru/yandex/yandexmaps/uikit/island/api/a;

    if-eqz v6, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    instance-of v5, v5, Lru/yandex/yandexmaps/uikit/island/api/c;

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-static {v5, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/uikit/island/api/h;

    invoke-static {v7, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/uikit/island/api/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lta3/k;

    sget-object v9, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->Companion:Lta3/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->SINGLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->TOP:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->BOTTOM:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    goto :goto_1

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->MIDDLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    :goto_1
    invoke-direct {v8, v5}, Lta3/k;-><init>(Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move v3, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    iget-object p1, p0, Lta3/m;->b:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    iput-object v0, p0, Lta3/m;->b:Ljava/util/Map;

    return v6
.end method
