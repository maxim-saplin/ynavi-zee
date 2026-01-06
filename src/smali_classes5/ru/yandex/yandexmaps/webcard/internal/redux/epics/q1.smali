.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/q1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/c0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/q1;Lru/yandex/yandexmaps/webcard/api/c0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;Ldg2/a;)Lm31/d0;
    .locals 5

    instance-of v0, p1, Lzb3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    check-cast p1, Lzb3/r;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "undefined"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc41/q;->c:Lc41/o;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsCloseParameters;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v3, v2, v4, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsCloseParameters;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsCloseParameters;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/webcard/api/CloseReason;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/CloseReason;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/CloseReason;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/webcard/api/CloseReason;

    if-nez v2, :cond_3

    new-instance v0, LNonFatal$error;

    const-string v2, "Unknown close reason: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/webcard/api/c0;->i(Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lzb3/b;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/CloseReason;->COMPLETE:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    check-cast p1, Lzb3/b;

    invoke-virtual {p1}, Lzb3/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/webcard/api/c0;->i(Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lzb3/s1;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    check-cast p1, Lzb3/s1;

    invoke-virtual {p1}, Lzb3/s1;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "save_backstack"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_8
    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->c(Landroid/net/Uri;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lzb3/r1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    check-cast p1, Lzb3/r1;

    invoke-virtual {p1}, Lzb3/r1;->p()Landroid/content/Intent;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lzb3/r1;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/webcard/api/c0;->i(Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    :cond_a
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
