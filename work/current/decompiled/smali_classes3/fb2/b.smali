.class public final Lfb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwa2/a;


# direct methods
.method public constructor <init>(Lwa2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2/b;->a:Lwa2/a;

    return-void
.end method


# virtual methods
.method public final a()Lfb2/a0;
    .locals 12

    new-instance v11, Lfb2/a0;

    sget-object v1, Lfb2/f;->a:Lfb2/f;

    iget-object v0, p0, Lfb2/b;->a:Lwa2/a;

    invoke-virtual {v0}, Lwa2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v0, Lfb2/k;->Companion:Lfb2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfb2/k;->a()Lfb2/k;

    move-result-object v5

    sget-object v0, Lia2/e;->Companion:Lia2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lia2/e;->a()Lia2/e;

    move-result-object v6

    sget-object v8, Lfb2/w;->a:Lfb2/w;

    sget-object v9, Lfb2/n;->a:Lfb2/n;

    iget-object v0, p0, Lfb2/b;->a:Lwa2/a;

    invoke-virtual {v0}, Lwa2/a;->d()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    move-result-object v0

    sget-object v3, Lfb2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;->PERMANENT_SUBSCRIPTION_REQUESTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;->FRIEND_SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;->WHERE_AM_I:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfb2/a0;-><init>(Lfb2/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/List;Lfb2/k;Lia2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;Lfb2/y;Lfb2/r;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    return-object v11
.end method
