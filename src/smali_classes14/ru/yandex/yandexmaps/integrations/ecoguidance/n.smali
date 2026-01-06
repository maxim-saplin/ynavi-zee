.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/n;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->n:Lru/yandex/yandexmaps/slavery/d;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/integrations/ecoguidance/n;Los1/c;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->n:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->n()Lru/yandex/yandexmaps/slavery/a;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->n(Los1/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/slavery/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->w(Lru/yandex/yandexmaps/slavery/i;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/slavery/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->x(Lru/yandex/yandexmaps/slavery/i;)V

    return-void
.end method

.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lru/yandex/yandexmaps/slavery/i;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->n:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->ENABLED:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    invoke-interface {p1, v0}, Llj1/b;->setForcedLongTapsState(Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;)V

    return-void
.end method

.method public final x(Lru/yandex/yandexmaps/slavery/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->n:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->DEFAULT:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    invoke-interface {v0, v1}, Llj1/b;->setForcedLongTapsState(Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;)V

    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method
