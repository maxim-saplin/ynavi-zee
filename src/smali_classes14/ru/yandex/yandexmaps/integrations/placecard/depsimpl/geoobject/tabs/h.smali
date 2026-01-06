.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;
.super Lmv2/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/p10;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;->Companion:Lru/yandex/yandexmaps/placecard/tabs/menu/api/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;->f()Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->b()Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method
