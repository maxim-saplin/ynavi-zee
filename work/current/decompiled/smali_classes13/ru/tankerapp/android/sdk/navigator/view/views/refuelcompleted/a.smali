.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedViewModel$sendFeedback$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;->getRating()I

    move-result v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;->getNoRefueller()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/FeedbackRequest;->getNotAnonymous()Ljava/lang/Boolean;

    move-result-object v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, p2

    invoke-interface/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->sendFeedback(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->label:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->getAmount()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->getTipsRecipient()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->getPaymentToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->getSource()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    move-result-object v7

    iput-object p0, v8, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedInteractor$sendTips$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->sendTips(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_3
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, p2

    :cond_5
    if-eqz v9, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object p1

    throw p1
.end method
