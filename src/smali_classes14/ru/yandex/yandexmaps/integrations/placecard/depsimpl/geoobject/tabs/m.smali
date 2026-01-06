.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/app/di/components/p10;

.field public final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;->b:Lru/yandex/yandexmaps/app/di/components/p10;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/c;->Companion:Lru/yandex/yandexmaps/webcard/tab/api/a;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;->b:Lru/yandex/yandexmaps/app/di/components/p10;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/l;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;Lru/yandex/yandexmaps/app/MapActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/di/p;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/di/p;-><init>(Lru/yandex/yandexmaps/webcard/tab/api/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/tab/internal/di/p;->n()Lru/yandex/yandexmaps/webcard/tab/internal/r;

    move-result-object v0

    return-object v0
.end method
