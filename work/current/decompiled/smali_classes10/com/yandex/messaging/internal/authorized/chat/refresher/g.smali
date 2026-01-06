.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/internal/authorized/chat/refresher/c;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeForward$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeForward$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;Lcom/yandex/messaging/internal/authorized/chat/refresher/c;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageConsumer$consumeMessage$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/g;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
