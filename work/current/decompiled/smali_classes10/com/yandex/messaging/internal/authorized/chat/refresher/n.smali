.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/coroutines/i;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;->b:Lkotlin/coroutines/i;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->e(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->c(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/g;->d(Lcom/yandex/messaging/internal/authorized/chat/refresher/c;Lcom/yandex/messaging/internal/entities/ReducedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
