.class final Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.histories.storage.AliceHistoryStorageAliceV2Impl$load$1$4$1"
    f = "AliceHistoryStorageAliceV2Impl.kt"
    l = {
        0x9b,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemsWithTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/yandex/alice/storage/n;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/alice/storage/n;Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$itemsWithTimestamps:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$page:Lcom/yandex/alice/storage/n;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$itemsWithTimestamps:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$page:Lcom/yandex/alice/storage/n;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;-><init>(Ljava/util/List;Lcom/yandex/alice/storage/n;Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$itemsWithTimestamps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh/m;

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->c(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/c;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->e(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/y0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lcom/yandex/alice/histories/storage/c;->b(Lfh/m;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->b(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/history/core/storage/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->e(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/alice/history/core/storage/h;->n(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->b(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/history/core/storage/h;

    move-result-object p1

    iput v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/alice/history/core/storage/h;->l(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method
