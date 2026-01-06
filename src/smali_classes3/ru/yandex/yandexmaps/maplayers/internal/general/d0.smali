.class public final Lru/yandex/yandexmaps/maplayers/internal/general/d0;
.super Lak1/a;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/maplayers/internal/general/z;


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

.field private final e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

.field private final f:Lvs1/b;

.field private final g:Lws1/c;

.field private final h:Lws1/a;

.field private final i:Lvs1/d;

.field private final j:Lvs1/e;

.field private final k:Lvs1/c;

.field private final l:Lio/reactivex/d0;

.field private final m:Landroid/net/ConnectivityManager;

.field private final n:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/f0;Lru/yandex/yandexmaps/maplayers/internal/general/b;Lvs1/b;Lws1/c;Lws1/a;Lvs1/d;Lvs1/e;Lvs1/c;Lio/reactivex/d0;Landroid/net/ConnectivityManager;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->g:Lws1/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->h:Lws1/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->i:Lvs1/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->j:Lvs1/e;

    iput-object p8, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k:Lvs1/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->l:Lio/reactivex/d0;

    iput-object p10, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->m:Landroid/net/ConnectivityManager;

    iput-object p11, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/internal/general/s;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k:Lvs1/c;

    check-cast v0, Lwp1/d;

    invoke-virtual {v0}, Lwp1/d;->a()V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/s;->a()Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/maplayers/internal/general/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k:Lvs1/c;

    check-cast p0, Lwp1/d;

    invoke-virtual {p0}, Lwp1/d;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/internal/general/r;)Lm31/d0;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b()Lus1/j;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/r;->a()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lus1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lus1/h;

    if-eqz v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lus1/d;

    if-eqz v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lus1/f;

    if-eqz v3, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lus1/e;

    if-eqz v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lus1/c;

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_6
    instance-of v4, v0, Lus1/h;

    if-eqz v4, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_7
    instance-of v4, v0, Lus1/d;

    if-eqz v4, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_8
    instance-of v4, v0, Lus1/f;

    if-eqz v4, :cond_9

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_9
    instance-of v4, v0, Lus1/e;

    if-eqz v4, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_a
    instance-of v4, v0, Lus1/c;

    if-eqz v4, :cond_12

    move-object v4, v2

    :goto_1
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->j:Lvs1/e;

    check-cast v5, Lru/yandex/yandexmaps/integrations/overlays/g;

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/integrations/overlays/g;->d(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->LAYER_MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    invoke-virtual {v4, v3, v6, v7, v8}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    if-eqz v1, :cond_c

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_2

    :cond_c
    instance-of v1, v0, Lus1/e;

    if-eqz v1, :cond_d

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_2

    :cond_d
    instance-of v1, v0, Lus1/h;

    if-eqz v1, :cond_e

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    goto :goto_2

    :cond_e
    instance-of v0, v0, Lus1/d;

    if-eqz v0, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_3

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_3
    invoke-virtual {p0, v0, p1}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    :cond_11
    :goto_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->w(Lru/yandex/yandexmaps/common/overlays/Layer;)V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lus1/f;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x5

    invoke-static {v0, v3, p1, v1, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/maplayers/internal/general/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k:Lvs1/c;

    check-cast p0, Lwp1/d;

    invoke-virtual {p0}, Lwp1/d;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lus1/c;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x5

    invoke-static {v0, v3, p1, v1, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 9

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lkotlin/collections/i0;

    invoke-virtual {v2}, Lkotlin/collections/i0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/g0;

    invoke-virtual {v3}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/g0;

    invoke-virtual {v2}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v2}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v5

    invoke-virtual {v5}, Lus1/j;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v5, v7}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lkotlin/collections/g0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->d(Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lus1/k;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->k:Lvs1/c;

    check-cast v0, Lwp1/d;

    invoke-virtual {v0}, Lwp1/d;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    invoke-virtual {p1}, Lus1/k;->a()Lus1/g;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v8

    instance-of v8, v8, Lus1/g;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v4, v1, v6, v7, v5}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4, v6, v7, v7, v5}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lus1/i;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lus1/k;->b()Z

    move-result p1

    invoke-static {v0, v6, p1, v7, v5}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    :cond_7
    :goto_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->w(Lru/yandex/yandexmaps/common/overlays/Layer;)V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final u(Lru/yandex/yandexmaps/maplayers/internal/general/d0;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/y;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->v(Lru/yandex/yandexmaps/maplayers/internal/general/y;)V

    return-void
.end method

.method public final v(Lru/yandex/yandexmaps/maplayers/internal/general/y;)V
    .locals 12

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->g:Lws1/c;

    invoke-virtual {v0}, Lws1/c;->c()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->g:Lws1/c;

    invoke-virtual {v2}, Lws1/c;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/y;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->d:Lru/yandex/yandexmaps/maplayers/internal/general/f0;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lus1/i;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->i:Lvs1/d;

    check-cast p1, Lwp1/e;

    invoke-virtual {p1}, Lwp1/e;->b()Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->l:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->f:Lvs1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v11, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsPresenterImpl$bind$5;

    const-class v7, Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    const-string v8, "areAnyEnabled"

    const/4 v5, 0x1

    const-string v9, "areAnyEnabled(Ljava/util/List;)Z"

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lqc3/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v11}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v5, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsPresenterImpl$bind$7;

    const-class v5, Lru/yandex/yandexmaps/maplayers/internal/general/d0;

    const-string v6, "areAnyEnabled"

    const/4 v3, 0x1

    const-string v7, "areAnyEnabled(Ljava/util/List;)Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lqc3/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v9}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v2, Lru/yandex/yandexmaps/maplayers/internal/general/s;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v2, Lru/yandex/yandexmaps/maplayers/internal/general/r;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v2, Lru/yandex/yandexmaps/maplayers/internal/general/t;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    sget-object v2, Ll21/h;->b:Ll21/h;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/maplayers/internal/general/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/maplayers/internal/general/v;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/maplayers/internal/general/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->e:Lru/yandex/yandexmaps/maplayers/internal/general/b;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/maplayers/internal/general/q;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->m:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->e(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/a0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/a0;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/common/overlays/Layer;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->n:Lmv1/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    sget-object v0, Lru/yandex/yandexmaps/maplayers/internal/general/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->h:Lws1/a;

    invoke-virtual {p1}, Lws1/a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;-><init>(Ljava/lang/Enum;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->h:Lws1/a;

    invoke-virtual {p1}, Lws1/a;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/d0;->h:Lws1/a;

    invoke-virtual {p1}, Lws1/a;->d()V

    :goto_0
    return-void
.end method
