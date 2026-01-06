.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/x0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/d1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x0;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/x0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/settings/p;

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/x0;

    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/g;

    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/z0;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/sessions/d1;

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/sessions/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-static {v2, v0}, Lcom/google/firebase/sessions/d1;->e(Lcom/google/firebase/sessions/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/firebase/sessions/g0;->c:Lcom/google/firebase/sessions/f0;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    invoke-static {v5}, Lcom/google/firebase/sessions/d1;->c(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/installations/h;

    move-result-object v5

    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/f0;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/google/firebase/sessions/g0;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    sget-object v4, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    invoke-static {v5}, Lcom/google/firebase/sessions/d1;->b(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/g;

    move-result-object v2

    iget-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x0;

    iget-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/d1;

    invoke-static {v8}, Lcom/google/firebase/sessions/d1;->d(Lcom/google/firebase/sessions/d1;)Lcom/google/firebase/sessions/settings/p;

    move-result-object v8

    sget-object v9, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {v9, v0}, Lcom/google/firebase/sessions/api/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v8

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_2
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/google/firebase/sessions/g0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/google/firebase/sessions/g0;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/firebase/sessions/y0;

    sget-object v7, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    new-instance v14, Lcom/google/firebase/sessions/h1;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/x0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/firebase/sessions/x0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/firebase/sessions/x0;->c()I

    move-result v11

    invoke-virtual {v2}, Lcom/google/firebase/sessions/x0;->d()J

    move-result-wide v12

    new-instance v2, Lcom/google/firebase/sessions/l;

    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/e;

    if-nez v8, :cond_7

    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_3

    :cond_7
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_3
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/api/e;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_4
    move-object/from16 p1, v5

    move-object v3, v6

    goto :goto_5

    :cond_9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/p;->a()D

    move-result-wide v5

    invoke-direct {v2, v8, v0, v5, v6}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object v8, v14

    move-object v0, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/h1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/sessions/z0;->a(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v2, v7, v0, v1}, Lcom/google/firebase/sessions/y0;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/h1;Lcom/google/firebase/sessions/b;)V

    invoke-static {v3, v2}, Lcom/google/firebase/sessions/d1;->a(Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/y0;)V

    :cond_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
