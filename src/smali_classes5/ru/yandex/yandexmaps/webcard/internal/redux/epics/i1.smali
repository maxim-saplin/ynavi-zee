.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/k2;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/k2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->a:Lru/yandex/yandexmaps/webcard/api/k2;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;)Lio/reactivex/e0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->a:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->a()Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;Lzb3/h1;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/h1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/r0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/r0;->a()Ljava/lang/String;

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
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i1;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
