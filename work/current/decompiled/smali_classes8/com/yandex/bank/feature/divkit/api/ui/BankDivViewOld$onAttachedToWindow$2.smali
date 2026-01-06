.class final Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;
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
    c = "com.yandex.bank.feature.divkit.api.ui.BankDivViewOld$onAttachedToWindow$2"
    f = "BankDivViewOld.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parentFragment:Landroidx/fragment/app/k0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->$parentFragment:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->$parentFragment:Landroidx/fragment/app/k0;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->$parentFragment:Landroidx/fragment/app/k0;

    if-eqz p1, :cond_7

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/yandex/bank/core/design/spoiler/f;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/core/design/spoiler/f;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/yandex/bank/core/design/spoiler/f;

    if-nez p1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/yandex/bank/core/design/spoiler/f;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/v;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/yandex/bank/feature/divkit/api/ui/c;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->this$0:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/divkit/api/ui/c;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;)V

    iput v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld$onAttachedToWindow$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
