.class public final Ld33/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/pointselection/api/d0;

.field private final b:Lru/yandex/yandexmaps/suggest/redux/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/d0;Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/e;->a:Lru/yandex/yandexmaps/pointselection/api/d0;

    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/z;

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;->OTHER:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/suggest/redux/z;-><init>(Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;Lcom/squareup/moshi/Moshi;Landroid/net/ConnectivityManager;)V

    iput-object p1, p0, Ld33/e;->b:Lru/yandex/yandexmaps/suggest/redux/z;

    return-void
.end method

.method public static b(Ld33/e;Ldg2/a;)Lm31/d0;
    .locals 3

    sget-object v0, Ld33/b;->b:Ld33/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object p0, p0, Ld33/e;->a:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/d0;->i()Lru/yandex/yandexmaps/pointselection/api/y;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/pointselection/api/x;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;->ROUTE_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/w;->b:Lru/yandex/yandexmaps/pointselection/api/w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;->EDIT_HOME_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/u;->b:Lru/yandex/yandexmaps/pointselection/api/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/v;->b:Lru/yandex/yandexmaps/pointselection/api/v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;->PIN_USER_LOCATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;

    :goto_0
    invoke-virtual {p1, p0}, Lmv1/e;->Wd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointAppearType;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v0, p1, Ld33/c;

    if-eqz v0, :cond_b

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object p0, p0, Ld33/e;->a:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/d0;->i()Lru/yandex/yandexmaps/pointselection/api/y;

    move-result-object p0

    instance-of v1, p0, Lru/yandex/yandexmaps/pointselection/api/x;

    if-eqz v1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;->ROUTE_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;

    goto :goto_1

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/w;->b:Lru/yandex/yandexmaps/pointselection/api/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;->EDIT_HOME_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;

    goto :goto_1

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/u;->b:Lru/yandex/yandexmaps/pointselection/api/u;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;

    goto :goto_1

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/v;->b:Lru/yandex/yandexmaps/pointselection/api/v;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;->PIN_USER_LOCATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;

    :goto_1
    check-cast p1, Ld33/c;

    invoke-virtual {p1}, Ld33/c;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Ld33/c;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Lmv1/e;->Xd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SelectPointSubmitType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p0, p0, Ld33/e;->b:Lru/yandex/yandexmaps/suggest/redux/z;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/suggest/redux/z;->b(Ldg2/a;)V

    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbh3/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
