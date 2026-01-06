.class final Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.multiplatform.push.notifications.internal.SupPushNotificationsServiceImpl$updateTags$1"
    f = "SupPushNotificationsServiceImpl.kt"
    l = {
        0x28,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tagStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/multiplatform/push/notifications/internal/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lru/yandex/multiplatform/push/notifications/internal/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->$tagStates:Ljava/util/Map;

    iput-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->this$0:Lru/yandex/multiplatform/push/notifications/internal/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->$tagStates:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->this$0:Lru/yandex/multiplatform/push/notifications/internal/g;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;-><init>(Ljava/util/Map;Lru/yandex/multiplatform/push/notifications/internal/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$1:I

    iget v5, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$0:I

    iget-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lru/yandex/multiplatform/push/notifications/internal/g;

    iget-object v7, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lru/yandex/multiplatform/push/notifications/internal/g;

    iget-object v8, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v9, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v8

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$1:I

    iget v5, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$0:I

    iget-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lru/yandex/multiplatform/push/notifications/internal/g;

    iget-object v7, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lru/yandex/multiplatform/push/notifications/internal/g;

    iget-object v8, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v9, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->$tagStates:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lru/yandex/multiplatform/push/notifications/internal/Operation;->REMOVE:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    goto :goto_1

    :cond_4
    sget-object v5, Lru/yandex/multiplatform/push/notifications/internal/Operation;->ADD:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    :goto_1
    invoke-direct {v6, v7, v5}, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;-><init>(Ljava/lang/String;Lru/yandex/multiplatform/push/notifications/internal/Operation;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {p1, v5}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    iget-object v5, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->this$0:Lru/yandex/multiplatform/push/notifications/internal/g;

    invoke-static {v5}, Lru/yandex/multiplatform/push/notifications/internal/g;->b(Lru/yandex/multiplatform/push/notifications/internal/g;)I

    move-result v5

    iget-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->this$0:Lru/yandex/multiplatform/push/notifications/internal/g;

    move v8, v3

    move-object v7, v6

    :goto_2
    const v9, 0x7fffffff

    if-ge v8, v9, :cond_e

    invoke-static {v6}, Lru/yandex/multiplatform/push/notifications/internal/g;->a(Lru/yandex/multiplatform/push/notifications/internal/g;)Lru/yandex/multiplatform/push/notifications/internal/e;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    iput-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$0:I

    iput v8, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$1:I

    iput v4, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->label:I

    invoke-virtual {v9, v10, p0}, Lru/yandex/multiplatform/push/notifications/internal/e;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move v12, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v1

    move v1, v12

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    :goto_3
    if-ge v1, v5, :cond_9

    move-object v10, p1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v11, :cond_7

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_7
    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v11, :cond_8

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/f0;->r()I

    move-result v10

    const/16 v11, 0x1f4

    if-gt v11, v10, :cond_8

    const/16 v11, 0x258

    if-ge v10, v11, :cond_8

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_a
    move v10, v3

    :goto_7
    if-nez v10, :cond_d

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_b

    move v3, v4

    goto :goto_8

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v10

    iput-object v9, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$0:I

    iput v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->I$1:I

    iput v2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;->label:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_9
    add-int/lit8 v8, v1, 0x1

    move-object v1, v9

    goto/16 :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
