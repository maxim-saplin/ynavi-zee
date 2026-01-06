.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/b;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/tabs/branches/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/branches/api/c;

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;->a()Lru/yandex/yandexmaps/placecard/tabs/branches/api/c;

    move-result-object v0

    check-cast v0, Lt13/i;

    invoke-virtual {v0}, Lt13/i;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method
