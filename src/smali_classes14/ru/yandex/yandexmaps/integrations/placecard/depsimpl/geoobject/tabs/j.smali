.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/p10;

.field private final b:Lhv2/t;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;Lhv2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->b:Lhv2/t;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;)Lgn1/b;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/gallery/api/g0;->Companion:Lru/yandex/yandexmaps/gallery/api/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->a:Lru/yandex/yandexmaps/app/di/components/p10;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->b:Lhv2/t;

    check-cast v2, Lgq1/i;

    invoke-virtual {v2}, Lgq1/i;->j()Z

    move-result v2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->b:Lhv2/t;

    check-cast p0, Lgq1/i;

    invoke-virtual {p0}, Lgq1/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgn1/a;

    invoke-direct {v0, v2, p0}, Lgn1/a;-><init>(ZLjava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/j;

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/gallery/internal/tab/di/j;-><init>(Lcn1/b;Lgn1/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/tab/di/j;->h()Lgn1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/gallery/api/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/g0;

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->b()Lru/yandex/yandexmaps/gallery/api/g0;

    move-result-object v0

    check-cast v0, Lgn1/b;

    invoke-virtual {v0}, Lgn1/b;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method
