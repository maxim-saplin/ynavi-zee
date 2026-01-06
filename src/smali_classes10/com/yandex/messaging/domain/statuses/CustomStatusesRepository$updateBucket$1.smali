.class final Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.statuses.CustomStatusesRepository$updateBucket$1"
    f = "CustomStatusesRepository.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newPresets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/domain/statuses/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->$newPresets:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->$newPresets:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;-><init>(Lcom/yandex/messaging/domain/statuses/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->label:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/l;->c(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/domain/statuses/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->$newPresets:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v6, v5, [Lcom/yandex/messaging/domain/statuses/f;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;->h:Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;

    invoke-static {v1, v3, p1, v2}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/l;->a(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v8

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/l;->b(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object p1

    const-string v1, "custom_user_statuses"

    check-cast p1, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v9

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->$newPresets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v6}, Lcom/yandex/messaging/domain/statuses/f;->d()Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, v5, [Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    iput v4, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->label:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    :cond_3
    new-instance v1, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$updateCustomStatusesBucket$$inlined$makeCall$messaging_core_release$1;

    const/4 v7, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$updateCustomStatusesBucket$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;J[Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/BucketsData;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->$newPresets:Ljava/util/List;

    const-class v6, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    invoke-virtual {v0, v6}, Lcom/yandex/messaging/core/net/entities/BucketsData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/l;->c(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/domain/statuses/c;

    move-result-object v6

    check-cast v4, Ljava/util/Collection;

    new-array v5, v5, [Lcom/yandex/messaging/domain/statuses/f;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;->h:Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;

    invoke-static {v4, v3, v5, v2}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/yandex/messaging/domain/statuses/l;->j(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/l;->c(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/domain/statuses/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
