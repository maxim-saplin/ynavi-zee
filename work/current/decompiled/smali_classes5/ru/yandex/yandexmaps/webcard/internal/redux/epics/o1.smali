.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lru/yandex/yandexmaps/webcard/api/j0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/webcard/api/j0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->c:Lru/yandex/yandexmaps/webcard/api/j0;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/f1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/webcard/api/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/p;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/p;->a(Lru/yandex/yandexmaps/webcard/api/f1;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/j0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 9

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/g1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/webcard/api/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/p;->b(Lru/yandex/yandexmaps/webcard/api/g1;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;Lzb3/i1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/i1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/v0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;Lzb3/j1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/j1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/z0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->c:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lzb3/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;I)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;I)V

    new-instance v2, Lru/yandex/yandexmaps/utils/g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lzb3/e0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;I)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o1;I)V

    new-instance v2, Lru/yandex/yandexmaps/utils/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
