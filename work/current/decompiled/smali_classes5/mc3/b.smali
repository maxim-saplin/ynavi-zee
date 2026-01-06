.class public final Lmc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc3/b;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmc3/b;->a:Lmc3/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmc3/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(ILru/yandex/yandexmaps/widget/traffic/internal/f;)V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lmc3/b;->b(Lru/yandex/yandexmaps/widget/traffic/internal/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficRemoveSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficRemoveSize;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->uh(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficRemoveSize;)V

    sget-object p1, Lmc3/b;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/widget/traffic/internal/f;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->getCellsAmount()I

    move-result v0

    invoke-interface {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->getCellsAmount()I

    move-result p0

    const-string v1, "SIZE"

    const-string v2, "X"

    invoke-static {v0, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltc3/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltc3/h;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->getCellsAmount()I

    move-result v0

    invoke-virtual {p0}, Ltc3/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->getCellsAmount()I

    move-result p0

    const-string v1, "SIZE"

    const-string v2, "X"

    invoke-static {v0, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltc3/d;I)V
    .locals 12

    sget-object v0, Lmc3/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lmc3/b;->a:Lmc3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ltc3/d;->h()Ltc3/h;

    move-result-object p1

    invoke-static {p1}, Lmc3/b;->c(Ltc3/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndSize;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Ltc3/d;->d()Lkc3/e;

    move-result-object p1

    instance-of p1, p1, Lkc3/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Ltc3/d;->e()Ltc3/c;

    move-result-object p1

    instance-of p1, p1, Ltc3/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltc3/d;->e()Ltc3/c;

    move-result-object p1

    check-cast p1, Ltc3/g;

    invoke-virtual {p1}, Ltc3/g;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    move-result-object p1

    sget-object v1, Lmc3/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;->NONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ltc3/d;->g()Ltc3/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltc3/i;->a()Lcom/yandex/mapkit/traffic/TrafficLevel;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lmv1/e;->vh(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndSize;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficUpdateEndRouteButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e(Ltc3/d;Lru/yandex/yandexmaps/widget/traffic/api/n;I)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmv1/e;->xh(Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmc3/b;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/widget/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/widget/e;->a()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lcj1/d;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    new-instance p0, Lm73/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method
