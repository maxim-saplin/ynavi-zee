.class final Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.domik.relogin.ReloginViewModel$startRelogin$1"
    f = "ReloginViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authTrack:Lcom/yandex/passport/internal/ui/domik/f;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->e0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)Lcom/yandex/passport/internal/usecase/p3;

    move-result-object v2

    new-instance v10, Lcom/yandex/passport/internal/usecase/o3;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/f;

    new-instance v6, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$1;

    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    invoke-direct {v6, v4}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$1;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;)V

    new-instance v7, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$2;

    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-class v14, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-string v15, "onCanRegister"

    const/4 v12, 0x1

    const-string v16, "onCanRegister(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V"

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$3;

    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-class v21, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-string v22, "onSocialAuth"

    const/16 v19, 0x1

    const-string v23, "onSocialAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V"

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$4;

    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-class v14, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const-string v15, "onError"

    const/4 v12, 0x2

    const-string v16, "onError(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/EventError;)V"

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/o3;-><init>(Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;->label:I

    invoke-virtual {v2, v10, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
