.class public final Lrh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/n1;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Z)Z
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSuccessfulSharingAndroidShareType;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSuccessfulSharingAndroidShareType;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSuccessfulSharingAndroidShareType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSuccessfulSharingAndroidShareType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSuccessfulSharingAndroidShareType;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v2, "share_type"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    const-string v2, "route.successful-sharing.android"

    invoke-direct {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lrh2/h;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {v0, p1, p2, v1, v2}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
