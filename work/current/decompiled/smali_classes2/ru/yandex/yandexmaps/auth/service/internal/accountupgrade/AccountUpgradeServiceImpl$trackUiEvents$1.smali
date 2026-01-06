.class final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;
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
        "Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.accountupgrade.AccountUpgradeServiceImpl$trackUiEvents$1"
    f = "AccountUpgradeServiceImpl.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/d;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->h(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/e;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->label:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->f(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/f;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->h(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/h;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->C3()V

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/g;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackUiEvents$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->e(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    :cond_6
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
