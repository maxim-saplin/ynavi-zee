.class final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;
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
    c = "com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1"
    f = "ManagingPlusDevicesHelperViewModel.kt"
    l = {
        0x24,
        0x25,
        0x2e,
        0x31,
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFirstRequest:Z

.field final synthetic $properties:Lcom/yandex/passport/api/v1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lcom/yandex/passport/api/v1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$properties:Lcom/yandex/passport/api/v1;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$isFirstRequest:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$properties:Lcom/yandex/passport/api/v1;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$isFirstRequest:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lcom/yandex/passport/api/v1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0x458

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    const/4 v4, 0x1

    iput v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->Q(Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;)Lcom/yandex/passport/internal/usecase/z3;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/y3;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$properties:Lcom/yandex/passport/api/v1;

    check-cast v4, Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/a0;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$properties:Lcom/yandex/passport/api/v1;

    check-cast v5, Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/a0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$properties:Lcom/yandex/passport/api/v1;

    check-cast v6, Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/a0;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "managing_plus_devices"

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/yandex/passport/internal/usecase/y3;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->$isFirstRequest:Z

    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    instance-of v6, v4, Lcom/yandex/passport/data/exceptions/DeviceValidationException;

    if-eqz v6, :cond_5

    const/16 v3, 0x457

    goto :goto_3

    :cond_5
    instance-of v4, v4, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v4, :cond_6

    const/16 v3, 0x191

    :cond_6
    :goto_3
    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
