.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceDisableHeadsUpNotificationsGuidanceType;->CONSISTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceDisableHeadsUpNotificationsGuidanceType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceDisableHeadsUpNotificationsGuidanceType;->NAVIKIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceDisableHeadsUpNotificationsGuidanceType;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->b:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->a1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceDisableHeadsUpNotificationsGuidanceType;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceEnableHeadsUpNotificationsGuidanceType;->CONSISTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceEnableHeadsUpNotificationsGuidanceType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceEnableHeadsUpNotificationsGuidanceType;->NAVIKIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceEnableHeadsUpNotificationsGuidanceType;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->b:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->b1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BackgroundGuidanceEnableHeadsUpNotificationsGuidanceType;)V

    return-void
.end method
