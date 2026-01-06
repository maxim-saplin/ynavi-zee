.class final Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;
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
    c = "com.yandex.bank.sdk.di.modules.DeeplinkModule$provideSnackBarDeeplink$1$1"
    f = "DeeplinkModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;-><init>(Landroid/app/Activity;Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p1, Lcom/yandex/bank/widgets/common/v2;

    invoke-direct {p1, v5, v6}, Lcom/yandex/bank/widgets/common/y2;-><init>(J)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/bank/widgets/common/w2;->b:Lcom/yandex/bank/widgets/common/w2;

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
