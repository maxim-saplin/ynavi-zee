.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/q1;

.field private final c:Lru/yandex/yandexmaps/webcard/api/g0;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/webcard/api/q1;Lru/yandex/yandexmaps/webcard/api/g0;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->b:Lru/yandex/yandexmaps/webcard/api/q1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->c:Lru/yandex/yandexmaps/webcard/api/g0;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/o;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    instance-of v0, p2, Lru/yandex/yandexmaps/webcard/api/n;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;

    check-cast p2, Lru/yandex/yandexmaps/webcard/api/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lru/yandex/yandexmaps/webcard/api/m;

    if-eqz p2, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/f1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/f1;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of p1, v0, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;

    if-eqz p1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;->p()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/g1;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"stars\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"text\": \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lru/yandex/yandexmaps/multiplatform/webview/model/f1;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/f1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/f1;->o()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->c:Lru/yandex/yandexmaps/webcard/api/g0;

    check-cast v0, Ljr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljk1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->b:Lru/yandex/yandexmaps/webcard/api/q1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/c3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/webcard/api/c3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->d(Lru/yandex/yandexmaps/webcard/api/c3;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/f0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
