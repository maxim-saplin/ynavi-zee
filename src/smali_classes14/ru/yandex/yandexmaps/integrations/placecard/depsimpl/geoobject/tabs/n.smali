.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/h;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/m;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;Lru/yandex/yandexmaps/app/MapActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/webcard/tab/internal/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/api/c;

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/internal/r;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/webcard/tab/internal/r;->a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/k;

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/api/c;

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/internal/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/tab/internal/r;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method
