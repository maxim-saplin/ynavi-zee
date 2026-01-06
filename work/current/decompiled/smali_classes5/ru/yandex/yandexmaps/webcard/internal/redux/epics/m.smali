.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/d3;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/m0;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lzb3/g1;

    invoke-direct {p1, v1}, Lzb3/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/o0;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    if-eqz p1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/u;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lzb3/d1;

    invoke-direct {p1, v1}, Lzb3/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/w;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/u0;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/t0;->a:Lru/yandex/yandexmaps/webcard/api/t0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/j;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/webcard/api/p0;->a:Lru/yandex/yandexmaps/webcard/api/p0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/i;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lru/yandex/yandexmaps/webcard/api/s0;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/s0;

    instance-of v2, v1, Lru/yandex/yandexmaps/webcard/api/q0;

    if-eqz v2, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/webview/model/k;

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/q0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/r0;->a:Lru/yandex/yandexmaps/webcard/api/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/l;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/l;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
