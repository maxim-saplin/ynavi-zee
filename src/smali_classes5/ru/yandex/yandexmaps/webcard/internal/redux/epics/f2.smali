.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/z1;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/webcard/api/z1;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->b:Lru/yandex/yandexmaps/webcard/api/z1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/e1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_CHANGE_USER_INFO:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/e1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/e1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;Lzb3/t0;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/api/w2;->s(Lzb3/z0;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v0

    invoke-static {v0}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->b:Lru/yandex/yandexmaps/webcard/api/z1;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->c()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    const-class p1, Ldg2/a;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->b:Lru/yandex/yandexmaps/webcard/api/z1;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->d()V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/t0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f2;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
