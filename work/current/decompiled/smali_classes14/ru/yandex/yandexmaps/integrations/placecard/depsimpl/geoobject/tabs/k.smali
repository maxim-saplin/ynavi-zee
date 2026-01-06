.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/p10;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;)Ln23/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;->Companion:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln23/b;

    invoke-direct {v0, p0}, Ln23/b;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->b()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;

    move-result-object v0

    check-cast v0, Ln23/b;

    invoke-virtual {v0}, Ln23/b;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method
