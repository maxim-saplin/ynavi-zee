.class public final Lcom/yandex/messaging/internal/authorized/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/internal/authorized/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/p;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/p;->c:Lcom/yandex/messaging/internal/authorized/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;

    iget v3, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;-><init>(Lcom/yandex/messaging/internal/authorized/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->J$0:J

    iget-object v7, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    iget-object v10, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    iget-object v11, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/messaging/internal/authorized/p;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    iget-object v10, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    iget-object v11, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/messaging/internal/authorized/p;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGuid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v4, v8

    goto/16 :goto_3

    :cond_5
    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/p;->c:Lcom/yandex/messaging/internal/authorized/r;

    iput-object v0, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    invoke-static {v10, v2}, Lcom/yandex/messaging/internal/authorized/r;->a(Lcom/yandex/messaging/internal/authorized/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v14, v11, Lcom/yandex/messaging/internal/authorized/p;->c:Lcom/yandex/messaging/internal/authorized/r;

    invoke-static {v14}, Lcom/yandex/messaging/internal/authorized/r;->c(Lcom/yandex/messaging/internal/authorized/r;)Lcom/yandex/messaging/internal/g4;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/messaging/internal/f4;

    invoke-direct {v15, v4, v5}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v15}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iput-object v11, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->J$0:J

    iput v7, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v10

    move-object v10, v1

    move-object v1, v4

    move-wide v4, v12

    :goto_2
    check-cast v1, Lcom/yandex/messaging/core/db/users/s;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getDepartmentIds()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGroupIds()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_9

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    iget-object v14, v11, Lcom/yandex/messaging/internal/authorized/p;->c:Lcom/yandex/messaging/internal/authorized/r;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGroupIds()Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v15, v4, v5}, Lcom/yandex/messaging/internal/authorized/r;->d(Lcom/yandex/messaging/internal/authorized/r;Ljava/util/List;J)Ljava/util/List;

    move-result-object v14

    iget-object v11, v11, Lcom/yandex/messaging/internal/authorized/p;->c:Lcom/yandex/messaging/internal/authorized/r;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getDepartmentIds()Ljava/util/List;

    move-result-object v9

    invoke-static {v11, v9, v4, v5}, Lcom/yandex/messaging/internal/authorized/r;->b(Lcom/yandex/messaging/internal/authorized/r;Ljava/util/List;J)Ljava/util/List;

    move-result-object v15

    new-instance v4, Lcom/yandex/messaging/internal/authorized/m;

    move-object v9, v4

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lcom/yandex/messaging/internal/authorized/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v7

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v4, v8

    move-object v1, v10

    :goto_3
    if-eqz v4, :cond_c

    iput-object v8, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$special$$inlined$mapNotNull$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
