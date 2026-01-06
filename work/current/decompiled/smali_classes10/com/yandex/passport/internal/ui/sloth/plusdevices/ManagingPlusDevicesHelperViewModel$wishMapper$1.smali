.class final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;
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
    c = "com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperViewModel$wishMapper$1"
    f = "ManagingPlusDevicesHelperViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->$wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->$wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->$wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->R()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    iput v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->$wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$wishMapper$1;->$wish:Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->a()Lcom/yandex/passport/api/v1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperViewModel$tryAddPlusDevice$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;Lcom/yandex/passport/api/v1;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
