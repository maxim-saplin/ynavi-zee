.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

.field private final b:Lbq2/b;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->b:Lbq2/b;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->c:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->d:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->b:Lbq2/b;

    const/16 v2, 0x4b0

    check-cast p1, Lyp2/b;

    invoke-virtual {p1, v2}, Lyp2/b;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Ln41/l;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Ln41/l;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsRequestPerformer$performRequest$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;->a(Ljava/util/ArrayList;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->e(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    move-result-object p1

    invoke-static {p1}, Lqg2/n;->v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->d:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method
