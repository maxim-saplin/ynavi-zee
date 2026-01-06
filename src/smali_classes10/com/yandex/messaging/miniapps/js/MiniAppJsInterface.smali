.class public final Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/miniapps/js/listeners/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->a:Lcom/yandex/messaging/b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/miniapps/js/listeners/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$addListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$addListener$1;-><init>(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Lcom/yandex/messaging/miniapps/js/listeners/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$clearListeners$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$clearListeners$1;-><init>(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final receiveMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lc30/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc30/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lc30/a;->b()Lcom/yandex/messaging/miniapps/js/messages/MiniAppMessageError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->a:Lcom/yandex/messaging/b;

    invoke-virtual {v0}, Lc30/a;->b()Lcom/yandex/messaging/miniapps/js/messages/MiniAppMessageError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/miniapps/js/messages/MiniAppMessageError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "csat_error_js_message"

    const-string v2, "error"

    invoke-interface {p1, v1, v2, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lc30/a;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->Response:Lcom/yandex/messaging/miniapps/js/ChannelMessageType;

    invoke-virtual {v1}, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$1;-><init>(Lc30/a;Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    invoke-virtual {v0}, Lc30/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "type"

    invoke-static {v3, p1}, Lcom/yandex/messaging/extension/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;-><init>(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Ljava/lang/String;Lc30/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    return-void
.end method
