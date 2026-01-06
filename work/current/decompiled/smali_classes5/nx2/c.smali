.class public final Lnx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx2/c;->a:Lnx2/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lnx2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lmv1/e;->jg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopSelectTransportType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
