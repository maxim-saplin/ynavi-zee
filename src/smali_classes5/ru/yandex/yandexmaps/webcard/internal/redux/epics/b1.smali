.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/g2;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/g2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/webcard/api/g2;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;)Lzb3/f1;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/webcard/api/g2;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j0;->a()Lru/yandex/yandexmaps/webcard/api/f2;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lzb3/f1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/k1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/k1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzb3/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/l1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzb3/f1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/i1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/f2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/f2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/f2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/i1;)V

    invoke-direct {v0, v1}, Lzb3/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/l1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;Lzb3/f1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/f1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/l1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/j1;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/i1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/i1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/k1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/k1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/z;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
