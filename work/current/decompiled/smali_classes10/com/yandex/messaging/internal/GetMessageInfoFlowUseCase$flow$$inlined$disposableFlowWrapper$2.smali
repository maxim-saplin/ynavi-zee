.class public final Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2"
    f = "GetMessageInfoFlowUseCase.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $author$inlined:Ljava/lang/String;

.field final synthetic $chatRequest$inlined:Lcom/yandex/messaging/n;

.field final synthetic $isOwn$inlined:Z

.field final synthetic $message$inlined:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

.field final synthetic $this_flow$inlined:Lcom/yandex/messaging/internal/t6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Lcom/yandex/messaging/n;)V
    .locals 0

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$isOwn$inlined:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$this_flow$inlined:Lcom/yandex/messaging/internal/t6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$message$inlined:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iput-object p5, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$author$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$isOwn$inlined:Z

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$this_flow$inlined:Lcom/yandex/messaging/internal/t6;

    iget-object v4, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$message$inlined:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object v5, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$author$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;-><init>(Lkotlin/coroutines/Continuation;ZLcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Lcom/yandex/messaging/n;)V

    iput-object p1, v7, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/v;

    iget-boolean v4, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$isOwn$inlined:Z

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$this_flow$inlined:Lcom/yandex/messaging/internal/t6;

    new-instance v7, Lcom/yandex/messaging/internal/c3;

    invoke-direct {v7, v2}, Lcom/yandex/messaging/internal/c3;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v8, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$message$inlined:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object v9, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$author$inlined:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/internal/s6;

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/yandex/messaging/internal/s6;-><init>(Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/r6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;ZLcom/yandex/messaging/n;)V

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$this_flow$inlined:Lcom/yandex/messaging/internal/t6;

    new-instance v14, Lcom/yandex/messaging/internal/d3;

    invoke-direct {v14, v2}, Lcom/yandex/messaging/internal/d3;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v15, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$message$inlined:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object v4, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$author$inlined:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/internal/s6;

    const/16 v17, 0x0

    move-object v12, v6

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/yandex/messaging/internal/s6;-><init>(Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/r6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;ZLcom/yandex/messaging/n;)V

    move-object v4, v6

    :goto_0
    new-instance v5, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2$1;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2$1;-><init>(Lcom/yandex/messaging/internal/s6;)V

    iput v3, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
