.class final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;
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
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;",
        "screenState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.debug.internal.ui.info.InfoFragment$onViewCreated$3"
    f = "InfoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoAdapter:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->$infoAdapter:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->$infoAdapter:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;->$infoAdapter:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->g:[Lc41/m;

    sget v4, Lar0/d;->pay_sdk_debug_main_puid:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_device_id:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_device_model:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_os_version:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_app_version:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_sdk_version:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_service_name:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_environment:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v5

    invoke-virtual {v5}, Ldr0/a;->e()Lcom/yandex/plus/core/config/Environment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lar0/d;->pay_sdk_debug_main_active_flags:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;->a()Ldr0/a;

    move-result-object v1

    invoke-virtual {v1}, Ldr0/a;->a()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;->submitList(Ljava/util/List;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
