.class final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldg2/a;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.redux.epics.NavigationEpic$act$1"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->f()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->a()V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->f()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->d()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h0;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->d()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;->LOCATION_CLARIFICATION_SCREEN:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->d()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->f()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/m;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->b()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/u;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->e()V

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/v;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;->c()V

    :cond_a
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
