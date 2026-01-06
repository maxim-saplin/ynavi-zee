.class final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;
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
    c = "com.yandex.bank.feature.settings.internal.screens.settings.presentation.SettingsViewModel$loadCommonSettings$2"
    f = "SettingsViewModel.kt"
    l = {
        0x65,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ltr/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ltr/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ltr/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    iget-object v4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$securityDeferred$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$securityDeferred$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$nfcDeferred$1;

    iget-object v7, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-direct {v5, v7, v6}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$nfcDeferred$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v5, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$settings$1;

    iget-object v8, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-direct {v7, v8, v6}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$settings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v7, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v5

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ltr/b;

    iput-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    :goto_1
    check-cast p1, Ltr/b;

    iput-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_9

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/d;

    new-instance v4, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1, v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/yandex/bank/core/utils/ui/c;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Load settings error"

    const/16 v9, 0xc

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v3, v10}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$1;

    invoke-direct {v2, v3, v1, v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadCommonSettings$2$1;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ltr/b;Ltr/b;)V

    invoke-virtual {p1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
