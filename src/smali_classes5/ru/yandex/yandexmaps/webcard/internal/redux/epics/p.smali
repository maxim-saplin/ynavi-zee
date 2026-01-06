.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;
.super Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/yandexmaps/webcard/api/o0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

.field private final i:Lio/reactivex/d0;

.field private final j:Lru/yandex/yandexmaps/webcard/api/k2;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/multiplatform/webview/h;Lru/yandex/yandexmaps/webcard/api/f0;Lru/yandex/yandexmaps/webcard/api/o0;Lru/yandex/yandexmaps/webcard/api/k2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lz21/a;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    move-object v3, p4

    move-object v4, p1

    move-object/from16 v5, p9

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/webview/h;Lio/reactivex/d0;Lz21/a;Lru/yandex/yandexmaps/webcard/api/f0;)V

    move-object v0, p6

    iput-object v0, v7, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->g:Lru/yandex/yandexmaps/webcard/api/o0;

    move-object v0, p2

    iput-object v0, v7, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-object v0, p1

    iput-object v0, v7, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->i:Lio/reactivex/d0;

    move-object v0, p7

    iput-object v0, v7, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->j:Lru/yandex/yandexmaps/webcard/api/k2;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/l0;->a:Lru/yandex/yandexmaps/webcard/api/l0;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->j:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast p3, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->f()Lru/yandex/yandexmaps/webcard/api/f0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->b()V

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/webcard/api/k0;->a:Lru/yandex/yandexmaps/webcard/api/k0;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/s1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/s1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p3, Lru/yandex/yandexmaps/webcard/api/m0;

    if-eqz p0, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lru/yandex/yandexmaps/webcard/api/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/webcard/api/m0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->j:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->f()Lru/yandex/yandexmaps/webcard/api/f0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a()V

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->g:Lru/yandex/yandexmaps/webcard/api/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/i;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/o;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->g(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
