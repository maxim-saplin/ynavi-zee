.class final Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.banners.api.interactors.MarkNotificationsRepository$markAsRead$2"
    f = "MarkNotificationsRepository.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/banners/api/interactors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/api/interactors/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->this$0:Lcom/yandex/bank/feature/banners/api/interactors/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->this$0:Lcom/yandex/bank/feature/banners/api/interactors/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$idempotencyToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;-><init>(Lcom/yandex/bank/feature/banners/api/interactors/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->this$0:Lcom/yandex/bank/feature/banners/api/interactors/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/banners/api/interactors/c;->a()Lcom/yandex/bank/feature/banners/api/MarkEventsApi;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->Companion:Lwm/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$id:Ljava/lang/String;

    sget-object v4, Lcom/yandex/bank/feature/banners/api/dto/MarkType;->READ:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;-><init>(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->$idempotencyToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/banners/api/interactors/MarkNotificationsRepository$markAsRead$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/yandex/bank/feature/banners/api/MarkEventsApi;->markEvents-0E7RQCE(Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
