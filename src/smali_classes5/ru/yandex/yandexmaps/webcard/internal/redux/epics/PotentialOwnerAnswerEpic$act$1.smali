.class final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/PotentialOwnerAnswerEpic$act$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzb3/h0;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/PotentialOwnerAnswerParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/PotentialOwnerAnswerParameters;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/PotentialOwnerAnswerParameters;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q2;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q2;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p2;->a:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p2;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r2;->a:Lru/yandex/yandexmaps/webcard/internal/redux/epics/r2;

    :goto_0
    return-object p1
.end method
