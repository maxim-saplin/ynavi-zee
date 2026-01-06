.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final b:Lru/yandex/yandexmaps/webcard/api/o0;

.field private final c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

.field private final e:Lru/yandex/yandexmaps/multiplatform/webview/h;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/api/o0;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lru/yandex/yandexmaps/multiplatform/webview/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->b:Lru/yandex/yandexmaps/webcard/api/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->e:Lru/yandex/yandexmaps/multiplatform/webview/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->b:Lru/yandex/yandexmaps/webcard/api/o0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;
    .locals 3

    instance-of v0, p2, Lru/yandex/yandexmaps/webcard/api/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lk32/c;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lru/yandex/yandexmaps/webcard/api/k0;

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lru/yandex/yandexmaps/webcard/api/m0;

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/webcard/api/m0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/m0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->e:Lru/yandex/yandexmaps/multiplatform/webview/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/i;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lzb3/a1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/a1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/h;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
