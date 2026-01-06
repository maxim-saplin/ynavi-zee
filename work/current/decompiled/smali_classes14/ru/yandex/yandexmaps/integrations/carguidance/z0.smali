.class public final Lru/yandex/yandexmaps/integrations/carguidance/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/slavery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/carguidance/z0;Lru/yandex/yandexmaps/refuel/r0;)Lm31/d0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/refuel/q0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast p1, Lru/yandex/yandexmaps/refuel/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/q0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/p0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/z0;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->G()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
