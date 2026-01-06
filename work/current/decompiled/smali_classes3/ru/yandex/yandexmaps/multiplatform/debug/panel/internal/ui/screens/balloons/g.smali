.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;->l:[Lc41/m;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/v;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
