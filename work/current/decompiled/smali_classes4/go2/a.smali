.class public final Lgo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljo2/g;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljo2/g;

    check-cast p3, Ljo2/g;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/c;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgo2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ljo2/g;->b()Lco2/b;

    move-result-object p2

    invoke-virtual {p2}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmv1/e;->Nf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/a;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lgo2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ljo2/g;->b()Lco2/b;

    move-result-object p2

    invoke-virtual {p2}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;

    invoke-virtual {p1, p2, p3}, Lmv1/e;->Lf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/d;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lgo2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ljo2/g;->b()Lco2/b;

    move-result-object p2

    invoke-virtual {p2}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;->PROBLEMS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;

    invoke-virtual {p1, p2, p3}, Lmv1/e;->Lf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightClickType;)V

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lgo2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ljo2/g;->b()Lco2/b;

    move-result-object p2

    invoke-virtual {p2}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;->PROBLEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;

    invoke-virtual {p3, p2, p1, v0}, Lmv1/e;->Mf(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgo2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ljo2/g;->b()Lco2/b;

    move-result-object p2

    invoke-virtual {p2}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;

    invoke-virtual {p1, p2, p3, v0}, Lmv1/e;->Mf(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TrafficLightReasonClickType;)V

    :cond_4
    :goto_0
    return-void
.end method
