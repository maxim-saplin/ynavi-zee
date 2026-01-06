.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.redux.epics.SubscribeUnsubscribeEpic$subscribeToUser$1"
    f = "SubscribeUnsubscribeEpic.kt"
    l = {
        0x53,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->$token:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->$token:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;)Lg92/a;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->$token:Ljava/lang/String;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->label:I

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;

    invoke-virtual {v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    instance-of v7, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;

    if-eqz v7, :cond_9

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;

    new-instance v4, Lu92/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    new-instance v7, Lu92/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->i()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v10, v5}, Lu92/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->c()J

    move-result-wide v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->d()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;->a()I

    move-result v18

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;->b()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;->c()Z

    move-result v20

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;->d()D

    move-result-wide v21

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;->e()D

    move-result-wide v23

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->e()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v26}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;-><init>(ILjava/lang/Integer;ZDDJ)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->h()J

    move-result-wide v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->i()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    move-result-object v7

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v9, v10, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->f()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lu92/n;

    move-object v11, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v19}, Lu92/n;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;J)V

    :goto_3
    invoke-direct {v4, v7}, Lu92/p;-><init>(Lu92/o;)V

    goto/16 :goto_b

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "locationUpdatedAt is expected for temporary sharing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "location is expected for temporary sharing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lio/ktor/http/f0;->r()I

    move-result v7

    const/16 v8, 0x190

    if-ne v7, v8, :cond_a

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/c;->a:Ln92/c;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto/16 :goto_b

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_c

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/g;->a:Ln92/g;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_BAD_SESSION:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_e

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/b;->a:Ln92/b;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto/16 :goto_b

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v6

    :goto_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_TOKEN_EXPIRED:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_10

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/h;->a:Ln92/h;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto/16 :goto_b

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_7

    :cond_11
    move-object v7, v6

    :goto_7
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_TOO_MANY_SUBSCRIBERS:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_12

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/i;->a:Ln92/i;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_8

    :cond_13
    move-object v7, v6

    :goto_8
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_TOO_MANY_SUBSCRIPTIONS:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_14

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/j;->a:Ln92/j;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v7, v6

    :goto_9
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_REJECTED_SUBSCRIBER:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v7, v8, :cond_16

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/e;->a:Ln92/e;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto :goto_b

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    move-result-object v5

    goto :goto_a

    :cond_17
    move-object v5, v6

    :goto_a
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->ERROR_SELF_SUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-ne v5, v7, :cond_18

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/f;->a:Ln92/f;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto :goto_b

    :cond_18
    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v4, :cond_19

    new-instance v4, Lu92/l;

    sget-object v5, Ln92/d;->a:Ln92/d;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    goto :goto_b

    :cond_19
    new-instance v4, Lu92/l;

    sget-object v5, Ln92/k;->a:Ln92/k;

    invoke-direct {v4, v5}, Lu92/l;-><init>(Ln92/l;)V

    :goto_b
    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscribeUnsubscribeEpic$subscribeToUser$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
