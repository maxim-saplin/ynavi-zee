.class public final Lcom/yandex/messaging/domain/statuses/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/c0;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance p1, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/c0;->a:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$$inlined$flatMapLatest$1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$execute$1;

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method
