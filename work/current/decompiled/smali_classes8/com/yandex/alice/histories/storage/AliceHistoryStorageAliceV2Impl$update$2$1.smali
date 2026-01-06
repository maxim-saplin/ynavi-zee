.class final Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.histories.storage.AliceHistoryStorageAliceV2Impl$update$2$1"
    f = "AliceHistoryStorageAliceV2Impl.kt"
    l = {
        0xcf,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic $newItem:Lfh/m;

.field final synthetic $oldItem:Lfh/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Ljava/lang/String;Lfh/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$newItem:Lfh/m;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$dialogId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$oldItem:Lfh/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$newItem:Lfh/m;

    iget-object v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$dialogId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$oldItem:Lfh/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Ljava/lang/String;Lfh/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->c(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$newItem:Lfh/m;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$dialogId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->$oldItem:Lfh/m;

    invoke-virtual {v5}, Lfh/m;->f()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v7}, Lcom/yandex/alice/histories/storage/c;->b(Lfh/m;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/alice/histories/storage/g;->y(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$tryUpdateSubtitle$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$tryUpdateSubtitle$2;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
