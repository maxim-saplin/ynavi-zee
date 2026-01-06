.class final Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;
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
        "Lcom/yandex/alice/io/sdk/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/alice/io/sdk/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.IOSdkRemindersAdapter$send$1"
    f = "IOSdkRemindersAdapter.kt"
    l = {
        0x30,
        0x31,
        0x34,
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $directive:Lfh/z;

.field final synthetic $isVoice:Z

.field final synthetic $requestListener:Lk00/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/h;


# direct methods
.method public constructor <init>(Lfh/z;Lcom/yandex/alice/io/h;ZLk00/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$directive:Lfh/z;

    iput-object p2, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    iput-boolean p3, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$isVoice:Z

    iput-object p4, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$requestListener:Lk00/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;

    iget-object v1, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$directive:Lfh/z;

    iget-object v2, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    iget-boolean v3, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$isVoice:Z

    iget-object v4, p0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$requestListener:Lk00/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;-><init>(Lfh/z;Lcom/yandex/alice/io/h;ZLk00/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/v;

    iget-object v8, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$directive:Lfh/z;

    invoke-virtual {v8}, Lfh/z;->m()V

    sget-object v8, Lcom/yandex/alice/io/sdk/l0;->b:Lcom/yandex/alice/io/sdk/l0;

    iput-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    invoke-virtual {v2, v8, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    iget-object v7, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    iput-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    invoke-static {v7, v0}, Lcom/yandex/alice/io/h;->d(Lcom/yandex/alice/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object v14, v6

    check-cast v14, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    iget-object v6, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    invoke-static {v6}, Lcom/yandex/alice/io/h;->c(Lcom/yandex/alice/io/h;)Lz21/a;

    move-result-object v6

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk00/h;

    new-instance v15, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1bf

    const/16 v19, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v7 .. v18}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Lk00/h;->setDeviceState(Lru/yandex/alice/megamind/protos/common/TDeviceState;)V

    sget-object v3, Lcom/yandex/alice/io/sdk/m0;->b:Lcom/yandex/alice/io/sdk/m0;

    iput-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    invoke-static {v3}, Lcom/yandex/alice/io/h;->b(Lcom/yandex/alice/io/h;)Lcom/yandex/alice/io/sdk/e0;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    invoke-virtual {v3, v2, v0}, Lcom/yandex/alice/io/sdk/e0;->a(Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    new-instance v12, Lcom/yandex/alice/io/sdk/g;

    iget-object v4, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$directive:Lfh/z;

    iget-boolean v5, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$isVoice:Z

    sget-object v7, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    sget-object v8, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    new-instance v9, Lcom/yandex/alice/io/g;

    iget-object v3, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->$requestListener:Lk00/d;

    iget-object v6, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->this$0:Lcom/yandex/alice/io/h;

    invoke-direct {v9, v3, v6}, Lcom/yandex/alice/io/g;-><init>(Lk00/d;Lcom/yandex/alice/io/h;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/alice/io/sdk/g;-><init>(Lfh/z;ZLjava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;Lk00/d;Ljava/lang/Boolean;I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;->label:I

    invoke-virtual {v2, v12, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
