.class final Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;
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
    c = "com.yandex.passport.internal.ui.account_upgrade.AccountUpgraderViewModel$start$1"
    f = "AccountUpgraderViewModel.kt"
    l = {
        0x1d,
        0x20,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $upgraderExtras:Lcom/yandex/passport/internal/ui/account_upgrade/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/h;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->$upgraderExtras:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->$upgraderExtras:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/h;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/h;->Q(Lcom/yandex/passport/internal/ui/account_upgrade/h;)Lcom/yandex/passport/internal/upgrader/c;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/upgrader/b;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->$upgraderExtras:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    invoke-direct {v1, v6}, Lcom/yandex/passport/internal/upgrader/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/l;)V

    iput v3, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->$upgraderExtras:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_7

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/upgrader/a;

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "result url "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/upgrader/a;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static {v8, v9, v2, v10, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/h;->R(Lcom/yandex/passport/internal/ui/account_upgrade/h;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v8, Lcom/yandex/passport/internal/ui/account_upgrade/f;

    new-instance v9, Lcom/yandex/passport/sloth/data/d;

    new-instance v10, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/upgrader/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/passport/internal/upgrader/a;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Lcom/yandex/passport/internal/x;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v6, v13}, Lcom/yandex/passport/sloth/data/i;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Z)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/upgrader/a;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/common/properties/b;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v3, v13, v13}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    const/4 v3, 0x4

    invoke-direct {v9, v10, v6, v7, v3}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/ui/account_upgrade/f;-><init>(Lcom/yandex/passport/sloth/data/d;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->label:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no uid in the result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->this$0:Lcom/yandex/passport/internal/ui/account_upgrade/h;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v6, "Failed to create webcard intent"

    invoke-static {v5, v2, v6, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/h;->R(Lcom/yandex/passport/internal/ui/account_upgrade/h;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/e;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/account_upgrade/e;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
