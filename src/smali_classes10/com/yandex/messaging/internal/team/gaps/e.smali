.class public final Lcom/yandex/messaging/internal/team/gaps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/team/gaps/e;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/team/gaps/e;->b:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;

    iget v1, v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;-><init>(Lcom/yandex/messaging/internal/team/gaps/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/team/gaps/e;->b:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v2, Lcom/yandex/messaging/internal/team/gaps/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Lcom/yandex/messaging/internal/team/gaps/e;->a:Lcom/yandex/messaging/internal/net/k1;

    iput v3, v0, Lcom/yandex/messaging/internal/team/gaps/GapUserRepository$getUserGaps$1;->label:I

    if-nez p1, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    :cond_3
    new-instance v2, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getUserGaps$$inlined$makeCall$messaging_core_release$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, p2}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getUserGaps$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    :goto_2
    return-object p1
.end method
