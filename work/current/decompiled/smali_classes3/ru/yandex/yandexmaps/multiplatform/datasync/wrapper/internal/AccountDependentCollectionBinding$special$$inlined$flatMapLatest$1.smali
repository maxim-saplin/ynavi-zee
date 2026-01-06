.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1"
    f = "AccountDependentCollectionBinding.kt"
    l = {
        0xd6,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;->getRecordId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->q()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->k(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n0;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->m(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-array v6, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    aput-object v7, v6, v0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->label:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;

    invoke-direct {v0, v6, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    new-instance v6, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v6, v0, p1, v5}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v6, v3}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
