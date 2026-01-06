.class public final Lxs1/d;
.super Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final g:Lws1/c;

.field private final h:Lvs1/b;

.field private final i:Lio/reactivex/d0;

.field private final j:Lmv1/e;


# direct methods
.method public constructor <init>(Lws1/c;Lvs1/b;Lru/yandex/yandexmaps/common/utils/rx/e;Lio/reactivex/d0;Lmv1/e;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    iput-object p1, p0, Lxs1/d;->g:Lws1/c;

    iput-object p2, p0, Lxs1/d;->h:Lvs1/b;

    iput-object p4, p0, Lxs1/d;->i:Lio/reactivex/d0;

    iput-object p5, p0, Lxs1/d;->j:Lmv1/e;

    return-void
.end method

.method public static k(Lxs1/d;Lkotlin/Pair;)Lm31/d0;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxs1/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    filled-new-array {v1, v2}, [Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v3, p0, Lxs1/d;->h:Lvs1/b;

    check-cast v3, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v3, v2, p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->g(Lcom/yandex/mapkit/road_events/EventTag;Z)V

    iget-object v2, p0, Lxs1/d;->j:Lmv1/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "road_alerts_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_2

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_2
    invoke-virtual {v2, v3, v4}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    invoke-virtual {p0, p1}, Lxs1/d;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->X0()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final j()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lxs1/d;->g:Lws1/c;

    invoke-virtual {v0}, Lws1/c;->d()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v3, p0, Lxs1/d;->g:Lws1/c;

    invoke-virtual {v3}, Lws1/c;->e()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvw2/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lvw2/h;-><init>(I)V

    new-instance v3, Lxh1/l;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
