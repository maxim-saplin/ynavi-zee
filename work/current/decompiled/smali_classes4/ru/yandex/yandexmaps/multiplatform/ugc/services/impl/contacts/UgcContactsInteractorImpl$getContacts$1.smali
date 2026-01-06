.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/e;",
        "<anonymous>",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.contacts.UgcContactsInteractorImpl$getContacts$1"
    f = "UgcContactsInteractorImpl.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maximumContactsCount:I

.field final synthetic $timeoutInMillis:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$maximumContactsCount:I

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$timeoutInMillis:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$maximumContactsCount:I

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$timeoutInMillis:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;IJLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->b(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;)Lbq2/b;

    move-result-object v1

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$maximumContactsCount:I

    check-cast v1, Lyp2/b;

    invoke-virtual {v1, v3}, Lyp2/b;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->$timeoutInMillis:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;->a(Ljava/util/ArrayList;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/b;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/a;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;->c()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/d;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/c;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/c;

    :goto_2
    return-object p1
.end method
