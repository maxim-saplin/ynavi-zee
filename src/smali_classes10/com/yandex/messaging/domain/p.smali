.class public final Lcom/yandex/messaging/domain/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/p;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/p;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/p;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/p;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/domain/o;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v0, p0, Lcom/yandex/messaging/domain/p;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;-><init>(Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/domain/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/o;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/domain/o;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/p;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;-><init>(Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/domain/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
