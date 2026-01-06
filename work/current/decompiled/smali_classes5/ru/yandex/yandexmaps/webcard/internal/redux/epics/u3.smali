.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/i2;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/i2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->a:Lru/yandex/yandexmaps/webcard/api/i2;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;Lzb3/k1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/k1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/r1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/r1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lzb3/k1;
    .locals 3

    new-instance v0, Lzb3/k1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/r1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->a:Lru/yandex/yandexmaps/webcard/api/i2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageGetItemParameters;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageGetItemParameters;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->b()Lcom/russhwolf/settings/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzb3/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/r1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/p0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u3;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
