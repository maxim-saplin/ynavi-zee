.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CHAIN:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CHAIN:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/t0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/z2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/app/z2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
