.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.StartSharingEpic$act$1"
    f = "StartSharingEpic.kt"
    l = {
        0x1a,
        0x25,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;)Lv72/b;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/i;->a()Lw72/a;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;)Ld92/a;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->q()Lia2/m;

    move-result-object v10

    sget-object v11, Lia2/i;->b:Lia2/i;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v12, v6

    goto :goto_1

    :cond_4
    instance-of v11, v10, Lia2/l;

    if-eqz v11, :cond_9

    check-cast v10, Lia2/l;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->e(Lia2/l;)J

    move-result-wide v10

    new-instance v12, Ld41/b;

    invoke-direct {v12, v10, v11}, Ld41/b;-><init>(J)V

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ld41/b;->C()J

    move-result-wide v10

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    invoke-virtual {v8}, Lw72/a;->a()I

    move-result v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Lw72/a;->b()Z

    move-result v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->a()D

    move-result-wide v17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->g()D

    move-result-wide v19

    const/16 v14, 0xa

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;-><init>(ILjava/lang/Integer;ZDD)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->label:I

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;

    invoke-virtual {v9, v12, v10, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;->b(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;

    if-eqz v5, :cond_7

    new-instance v3, Lfa2/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->q()Lia2/m;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->p()Z

    move-result v13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b()Ljava/lang/String;

    move-result-object v14

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lfa2/l;-><init>(JLia2/m;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->label:I

    invoke-interface {v7, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    new-instance v4, Lfa2/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/c;->q()Lia2/m;

    move-result-object v2

    invoke-direct {v4, v2}, Lfa2/k;-><init>(Lia2/m;)V

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;->label:I

    invoke-interface {v7, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
