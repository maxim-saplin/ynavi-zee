.class public final Lcom/yandex/plus/home/feature/webviews/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/n;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/l;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/l;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/l;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/n;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/n;->c()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/l;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/n;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/n;->c()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiverContracts$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiverContracts$1;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
