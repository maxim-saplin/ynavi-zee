.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/m2;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/m2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->a:Lru/yandex/yandexmaps/webcard/api/m2;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lru/yandex/yandexmaps/multiplatform/webview/model/o1;
    .locals 8

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->a:Lru/yandex/yandexmaps/webcard/api/m2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;->f()Ljava/lang/String;

    move-result-object v7

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/o0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/o0;->b()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/o1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/p1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;Lru/yandex/yandexmaps/multiplatform/webview/model/o1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/p1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/j0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b3;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
