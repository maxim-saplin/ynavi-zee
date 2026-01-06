.class public final Lcom/yandex/messaging/domain/botrequest/f;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/ui/timeline/a;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final d:Lcom/yandex/messaging/support/f;

.field private final e:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/support/f;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/botrequest/f;->b:Lcom/yandex/messaging/ui/timeline/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/botrequest/f;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p4, p0, Lcom/yandex/messaging/domain/botrequest/f;->d:Lcom/yandex/messaging/support/f;

    iput-object p5, p0, Lcom/yandex/messaging/domain/botrequest/f;->e:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/domain/botrequest/f;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/botrequest/f;->e:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/botrequest/f;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;-><init>()V

    const-string v2, "chat_open"

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setMeta(Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/botrequest/f;->d:Lcom/yandex/messaging/support/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/botrequest/f;->d:Lcom/yandex/messaging/support/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/support/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/domain/botrequest/f;->d:Lcom/yandex/messaging/support/f;

    invoke-virtual {v3}, Lcom/yandex/messaging/support/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/messaging/domain/botrequest/f;->d:Lcom/yandex/messaging/support/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/support/f;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    invoke-direct {v4, v0, v2, p0, v3}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->client:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/domain/botrequest/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/botrequest/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/domain/botrequest/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/botrequest/f;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/botrequest/f;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    if-nez v4, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    :cond_6
    new-instance v5, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$$inlined$cancelableCoroutineWrapper$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v2}, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$$inlined$cancelableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/n4;Lcom/yandex/messaging/domain/botrequest/f;)V

    iput-object v6, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/botrequest/ChatOpenBotRequestUseCase$run$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
