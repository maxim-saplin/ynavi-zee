.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final b:Lru/yandex/yandexmaps/webcard/api/o0;

.field private final c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

.field private final e:Lru/yandex/yandexmaps/multiplatform/webview/h;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/webcard/api/k2;

.field private final h:Lru/yandex/yandexmaps/webcard/api/f0;

.field private final i:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/multiplatform/webview/h;Lru/yandex/yandexmaps/webcard/api/f0;Lru/yandex/yandexmaps/webcard/api/o0;Lru/yandex/yandexmaps/webcard/api/k2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/webcard/api/o0;

    iput-object p8, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->e:Lru/yandex/yandexmaps/multiplatform/webview/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->g:Lru/yandex/yandexmaps/webcard/api/k2;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->h:Lru/yandex/yandexmaps/webcard/api/f0;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->i:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;Lzb3/b1;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/a;

    check-cast v0, Lsb3/e;

    invoke-virtual {v0}, Lsb3/e;->b()V

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/b1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->e:Lru/yandex/yandexmaps/multiplatform/webview/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/i;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;
    .locals 2

    instance-of v0, p3, Lru/yandex/yandexmaps/webcard/api/l0;

    if-eqz v0, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->g:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast p3, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->h:Lru/yandex/yandexmaps/webcard/api/f0;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->b()V

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p3, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p3, Lk32/c;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, v0}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p3, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/webview/model/p;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/webview/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lru/yandex/yandexmaps/webcard/api/k0;

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/n;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p3, Lru/yandex/yandexmaps/webcard/api/m0;

    if-eqz p0, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lru/yandex/yandexmaps/webcard/api/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/webcard/api/m0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->g:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->h:Lru/yandex/yandexmaps/webcard/api/f0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a()V

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/webcard/api/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/i;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 p1, 0xb

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

    const-class v0, Lzb3/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->h:Lru/yandex/yandexmaps/webcard/api/f0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->c()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->i:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
