.class public final Lcom/yandex/passport/internal/ui/sloth/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/e;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/g;

    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/e;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    new-instance v0, Lcom/yandex/passport/api/f3;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/api/f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqn2/a;->i(Lcom/yandex/passport/api/h3;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/e;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->t(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/ui/sloth/menu/f;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v3

    :cond_4
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/v;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ID_COMMAND"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xa

    invoke-static {v3, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$$inlined$collectOn$3$1$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v0}, Lcom/yandex/passport/internal/provider/communication/c;->f(Lcom/yandex/passport/internal/provider/communication/c;Landroid/os/Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "callback "

    invoke-static {v2, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
