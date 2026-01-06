.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/core/utils/f;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)Lkh2/b;
    .locals 5

    new-instance v0, Lkh2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-direct {v1, p4, p5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/core/utils/f;)V

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;

    invoke-direct {v3, p1, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;)V

    new-instance p4, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p4, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    const/4 v2, 0x1

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object p4, p1, v2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;->a(Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;

    invoke-direct {p1, p2, p3, p6, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    invoke-direct {p5, p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;)V

    invoke-direct {v0, p5}, Lkh2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c0;)V

    return-object v0
.end method
