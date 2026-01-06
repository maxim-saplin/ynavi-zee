.class public final Ly23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx23/l;

    check-cast p2, Lx23/l;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Lx23/b;

    if-eqz v0, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;->ROUTE_TO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;

    invoke-virtual {p1, v0}, Lmv1/e;->yh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx23/a;

    if-eqz v0, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;->ROUTE_FROM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;

    invoke-virtual {p1, v0}, Lmv1/e;->yh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lr13/j0;

    if-eqz p1, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;

    invoke-virtual {p1, v0}, Lmv1/e;->yh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$YandexAutoCarCardClickButton;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
