.class public final Lcom/apollographql/apollo3/network/ws/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/apollographql/apollo3/network/ws/g;

.field private final d:J

.field private final e:Lcom/apollographql/apollo3/network/ws/q;

.field private final f:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final k:Lcom/apollographql/apollo3/internal/b;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Lcom/apollographql/apollo3/network/ws/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/g;JLcom/apollographql/apollo3/network/ws/q;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/p;->c:Lcom/apollographql/apollo3/network/ws/g;

    iput-wide p4, p0, Lcom/apollographql/apollo3/network/ws/p;->d:J

    iput-object p6, p0, Lcom/apollographql/apollo3/network/ws/p;->e:Lcom/apollographql/apollo3/network/ws/q;

    iput-object p7, p0, Lcom/apollographql/apollo3/network/ws/p;->f:Lv31/e;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    const/4 p1, 0x0

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->h:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/p;->i:Lkotlinx/coroutines/flow/q1;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->j:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/apollographql/apollo3/internal/b;

    invoke-direct {p1}, Lcom/apollographql/apollo3/internal/b;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->k:Lcom/apollographql/apollo3/internal/b;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/b;->a()Lkotlinx/coroutines/g1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    invoke-direct {p2, p0, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo3/network/ws/p;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/apollographql/apollo3/network/ws/o;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/ws/o;-><init>(Lcom/apollographql/apollo3/network/ws/p;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/p;->m:Lcom/apollographql/apollo3/network/ws/o;

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/ws/p;)Lcom/apollographql/apollo3/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/p;->k:Lcom/apollographql/apollo3/internal/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/network/ws/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/p;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/network/ws/p;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final e(Lcom/apollographql/apollo3/network/ws/p;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    iget v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lcom/apollographql/apollo3/network/ws/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v7, v6

    goto/16 :goto_19

    :pswitch_1
    iget-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v4

    move v7, v6

    move-object v0, v14

    move-object v2, v15

    :goto_1
    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_13

    :pswitch_2
    iget-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lc4/f;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/network/ws/p;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v5, v7

    move-object v4, v8

    move-object v8, v13

    move-object v13, v14

    move v7, v6

    goto/16 :goto_12

    :pswitch_3
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v7, v6

    move-object v0, v12

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v11

    move-wide v11, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v9, v18

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_4
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lc4/f;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/network/ws/p;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v13

    move-object v13, v11

    move-wide/from16 v18, v8

    move-object v8, v10

    move-object v9, v14

    move-object v14, v12

    move-wide/from16 v11, v18

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v2, v4

    move v7, v6

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_16

    :pswitch_5
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/g;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lc4/f;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/p;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move v7, v6

    move-object v2, v10

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_16

    :pswitch_6
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v12

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v11

    move-wide v11, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v9, v18

    move-object v2, v13

    goto/16 :goto_7

    :pswitch_7
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lc4/f;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/p;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v13

    move-wide v13, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v9

    const-wide/16 v11, 0x0

    move-object v9, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_2
    iget-object v13, v2, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iput v6, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v13, v4}, Lkotlinx/coroutines/channels/x;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto/16 :goto_18

    :cond_1
    move-wide/from16 v18, v11

    move-object v12, v0

    move-object v0, v13

    move-wide/from16 v13, v18

    :goto_3
    check-cast v0, Lc4/f;

    instance-of v11, v0, Lc4/d;

    if-eqz v11, :cond_a

    instance-of v11, v0, Lc4/g;

    if-eqz v11, :cond_7

    invoke-static {v9, v8, v1}, Lcom/apollographql/apollo3/network/ws/p;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v11, v2, Lcom/apollographql/apollo3/network/ws/p;->f:Lv31/e;

    if-eqz v11, :cond_4

    move-object v15, v0

    check-cast v15, Lc4/g;

    invoke-virtual {v15}, Lc4/g;->a()Ljava/lang/Throwable;

    move-result-object v15

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v11, v15, v5, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    goto/16 :goto_18

    :cond_2
    move-object v11, v8

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v19, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v9

    move-wide v8, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v0, v2

    move v5, v6

    move-object v2, v14

    :goto_5
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-wide/from16 v20, v8

    move-object/from16 v9, v19

    move-object v8, v11

    move-wide/from16 v11, v20

    goto :goto_6

    :cond_3
    move-object v0, v2

    move-object v2, v14

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    move-wide/from16 v18, v13

    move-object v13, v12

    move-wide/from16 v11, v18

    :goto_6
    if-eqz v5, :cond_6

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    iget-object v0, v2, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    sget-object v5, Lc4/k;->a:Lc4/k;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v7, 0x3

    iput v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_18

    :cond_5
    move-object v0, v13

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v5, v2, Lcom/apollographql/apollo3/network/ws/p;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-object v0, v13

    :goto_8
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_7
    instance-of v5, v0, Lc4/b;

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/l;

    iget-object v7, v2, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    :goto_a
    move-object v0, v12

    goto :goto_8

    :cond_9
    iget-object v5, v2, Lcom/apollographql/apollo3/network/ws/p;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    instance-of v5, v0, Lc4/a;

    if-eqz v5, :cond_c

    instance-of v5, v0, Lc4/c;

    if-eqz v5, :cond_b

    invoke-static {v9, v8, v1}, Lcom/apollographql/apollo3/network/ws/p;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_18

    :cond_b
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_16

    instance-of v5, v0, Lc4/m;

    if-eqz v5, :cond_d

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->a()Lcom/apollographql/apollo3/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v7, v6

    const/4 v5, 0x0

    const/4 v11, 0x3

    goto/16 :goto_1b

    :cond_d
    :try_start_3
    iget-object v5, v2, Lcom/apollographql/apollo3/network/ws/p;->c:Lcom/apollographql/apollo3/network/ws/g;

    iget-object v7, v2, Lcom/apollographql/apollo3/network/ws/p;->a:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v13, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v11, 0x4

    iput v11, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    if-ne v7, v3, :cond_e

    goto/16 :goto_18

    :cond_e
    move-object v11, v9

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move-wide/from16 v20, v13

    move-object v14, v2

    move-object/from16 v2, v19

    move-object v13, v12

    move-object v12, v8

    move-wide/from16 v8, v20

    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/String;

    iget-object v7, v14, Lcom/apollographql/apollo3/network/ws/p;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v15, v7, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const-string v6, "Sec-WebSocket-Protocol"

    if-eqz v15, :cond_f

    :try_start_5
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v15, :cond_f

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v10

    move-object v4, v11

    move-object v10, v12

    const/4 v7, 0x1

    :goto_c
    move-object v11, v5

    goto/16 :goto_16

    :cond_f
    :try_start_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v15, :cond_11

    :try_start_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollographql/apollo3/api/http/g;

    invoke-virtual {v15}, Lcom/apollographql/apollo3/api/http/g;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v6, v14, Lcom/apollographql/apollo3/network/ws/p;->b:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v17, v3

    goto :goto_e

    :cond_11
    :goto_d
    :try_start_8
    iget-object v7, v14, Lcom/apollographql/apollo3/network/ws/p;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Lcom/apollographql/apollo3/api/http/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v17, v3

    :try_start_9
    iget-object v3, v14, Lcom/apollographql/apollo3/network/ws/p;->e:Lcom/apollographql/apollo3/network/ws/q;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "graphql-ws"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-direct {v15, v6, v3}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    check-cast v2, Lcom/apollographql/apollo3/network/ws/c;

    invoke-virtual {v2, v0, v6, v1}, Lcom/apollographql/apollo3/network/ws/c;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object v2, v4

    move-object v4, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v18, v14

    move-object v14, v5

    move-wide/from16 v19, v8

    move-object v8, v11

    move-wide/from16 v11, v19

    move-object/from16 v9, v18

    :goto_f
    :try_start_d
    check-cast v0, Lcom/apollographql/apollo3/network/ws/f;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    iget-object v5, v9, Lcom/apollographql/apollo3/network/ws/p;->e:Lcom/apollographql/apollo3/network/ws/q;

    iget-object v6, v9, Lcom/apollographql/apollo3/network/ws/p;->m:Lcom/apollographql/apollo3/network/ws/o;

    check-cast v5, Lcom/apollographql/apollo3/network/ws/d;

    invoke-virtual {v5, v0, v6}, Lcom/apollographql/apollo3/network/ws/d;->a(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;)Lcom/apollographql/apollo3/network/ws/e;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_e
    iput-object v9, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v5, 0x7

    iput v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/ws/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-ne v0, v3, :cond_13

    goto/16 :goto_18

    :cond_13
    :goto_10
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v15, v6, v0, v5, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v9

    goto/16 :goto_17

    :goto_11
    move-object v2, v4

    move-object v4, v8

    move-object v8, v13

    move-object v13, v14

    const/4 v5, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    goto :goto_11

    :goto_12
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, v9, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    new-instance v10, Lc4/g;

    invoke-direct {v10, v0}, Lc4/g;-><init>(Ljava/lang/Exception;)V

    iput-object v9, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v0, 0x8

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v6, v10, v1}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_18

    :cond_14
    move-object v10, v2

    move-object v2, v9

    move-object v0, v15

    move-object v9, v4

    goto/16 :goto_1

    :goto_13
    move v6, v7

    goto/16 :goto_7

    :catch_5
    move-exception v0

    const/4 v7, 0x1

    move-object v2, v4

    move-object v4, v8

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object v14, v9

    move-wide v8, v11

    move-object/from16 v11, v18

    goto :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_15

    :goto_14
    move-object v2, v10

    move-object v4, v11

    move-object v10, v12

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v3, v17

    :goto_15
    const/4 v7, 0x1

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    move v7, v6

    goto :goto_14

    :catch_a
    move-exception v0

    move v7, v6

    move-object v11, v1

    move-object v1, v4

    move-object v4, v9

    move-wide/from16 v18, v13

    move-object v14, v2

    move-object v2, v10

    move-object v13, v12

    move-object v10, v8

    move-wide/from16 v8, v18

    :goto_16
    iget-object v5, v14, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    new-instance v6, Lc4/g;

    invoke-direct {v6, v0}, Lc4/g;-><init>(Ljava/lang/Exception;)V

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v0, 0x6

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_18

    :cond_15
    move-object v0, v13

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v11

    move-wide v11, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v9, v18

    move-object v2, v14

    goto :goto_13

    :cond_16
    move v7, v6

    move-object v15, v12

    move-wide v11, v13

    move-object v14, v1

    move-object v1, v4

    move-object v13, v8

    move-object v4, v9

    move-object v8, v2

    move-object v2, v10

    :goto_17
    move-object v5, v0

    check-cast v5, Lc4/a;

    instance-of v6, v5, Lc4/l;

    if-eqz v6, :cond_17

    move-object v5, v0

    check-cast v5, Lc4/l;

    invoke-virtual {v5}, Lc4/l;->a()Lcom/apollographql/apollo3/api/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/t;

    invoke-virtual {v5}, Lc4/l;->a()Lcom/apollographql/apollo3/api/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/apollographql/apollo3/network/ws/t;->g(Lcom/apollographql/apollo3/api/h;)V

    goto :goto_19

    :cond_17
    instance-of v6, v5, Lc4/m;

    if-eqz v6, :cond_18

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->a()Lcom/apollographql/apollo3/api/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/h;->g()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/network/ws/t;

    invoke-virtual {v0}, Lc4/m;->a()Lcom/apollographql/apollo3/api/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/apollographql/apollo3/network/ws/t;->h(Lcom/apollographql/apollo3/api/h;)V

    goto :goto_19

    :cond_18
    instance-of v0, v5, Lc4/k;

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    new-instance v5, Lc4/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v6, 0x9

    iput v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_18
    return-object v3

    :cond_19
    :goto_19
    move-object v6, v4

    move-wide/from16 v16, v11

    move-object v5, v13

    move-object v0, v15

    move-object v4, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v8

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;

    const/4 v13, 0x0

    move-object v8, v15

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lcom/apollographql/apollo3/network/ws/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v8, v8, v15, v11}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v9

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_1a
    const/4 v8, 0x0

    const/4 v11, 0x3

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/q1;

    if-eqz v9, :cond_1b

    invoke-interface {v9, v8}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1a
    move-object v9, v6

    move v6, v7

    move-object v7, v8

    move-object v10, v14

    move-wide/from16 v11, v16

    move-object v8, v5

    goto/16 :goto_2

    :goto_1b
    move v6, v7

    move-object v0, v12

    move-wide v11, v13

    move-object v7, v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/t;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/q1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/q1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/internal/c;

    invoke-direct {v0}, Lcom/apollographql/apollo3/internal/c;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/p;->i:Lkotlinx/coroutines/flow/q1;

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/ws/p;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h2;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlinx/coroutines/flow/q1;Lv31/d;)V

    new-instance v1, Lcom/apollographql/apollo3/network/ws/j;

    invoke-direct {v1, v4, p1}, Lcom/apollographql/apollo3/network/ws/j;-><init>(Lkotlinx/coroutines/flow/h2;Lcom/apollographql/apollo3/api/h;)V

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;

    invoke-direct {v2, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/apollographql/apollo3/internal/g;->b(Lcom/apollographql/apollo3/network/ws/j;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/network/ws/n;

    invoke-direct {v2, v1, p1, v0}, Lcom/apollographql/apollo3/network/ws/n;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/internal/c;)V

    new-instance v1, Lcom/apollographql/apollo3/network/ws/l;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/l;-><init>(Lcom/apollographql/apollo3/network/ws/n;Lcom/apollographql/apollo3/internal/c;)V

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;

    invoke-direct {v0, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo3/network/ws/p;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/t;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/p;->g:Lkotlinx/coroutines/channels/i;

    sget-object v1, Lc4/c;->a:Lc4/c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
