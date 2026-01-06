.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/v1;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/webcard/api/v1;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->b:Lru/yandex/yandexmaps/webcard/api/v1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;Ljava/util/List;)Lm31/d0;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnReactionChangeState;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/c1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_REACTION_CHANGE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/c1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnReactionChangeState;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/c1;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->b:Lru/yandex/yandexmaps/webcard/api/v1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnReactionChangeState;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;Lzb3/u0;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

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

.method public static final d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->b:Lru/yandex/yandexmaps/webcard/api/v1;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x10

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/u0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
