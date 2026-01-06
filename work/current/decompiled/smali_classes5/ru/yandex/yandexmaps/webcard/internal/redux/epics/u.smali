.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/webcard/api/w0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/webcard/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/webcard/api/w0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4bf6736d

    if-eq v1, v2, :cond_4

    const v2, 0x68ac462

    if-eq v1, v2, :cond_2

    const v2, 0x5260c4b8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pre-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/webcard/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/webcard/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/webcard/api/w0;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->a()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/q;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/4 v2, 0x5

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
