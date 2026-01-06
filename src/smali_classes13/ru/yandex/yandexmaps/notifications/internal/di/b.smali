.class public final Lru/yandex/yandexmaps/notifications/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    const-class p2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lru/yandex/yandexmaps/notifications/internal/di/BoundingBox;

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/notifications/internal/di/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/notifications/internal/di/a;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
