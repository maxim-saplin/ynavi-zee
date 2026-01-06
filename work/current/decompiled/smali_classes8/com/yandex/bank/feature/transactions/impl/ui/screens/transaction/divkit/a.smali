.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/d;

.field private final q:Ly31/d;

.field private final r:Lm31/h;

.field private s:Lkotlinx/coroutines/q1;

.field private t:Lcom/yandex/bank/widgets/common/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/d;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/d;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->q:Ly31/d;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->r:Lm31/h;

    return-void
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 3

    invoke-static {p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lds/b;->bank_sdk_screen_div_transaction_info:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lds/a;->divView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v0, :cond_0

    sget p2, Lds/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v1, :cond_0

    sget p2, Lds/a;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v2, :cond_0

    new-instance p2, Les/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Les/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/OperationProgressView;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Les/j;

    iget-object p1, p1, Les/j;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$onViewCreated$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    const-string v4, "resolveDeeplink"

    const/4 v1, 0x1

    const-string v5, "resolveDeeplink(Landroid/net/Uri;)Z"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Les/j;

    iget-object p1, p1, Les/j;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$onViewCreated$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    const-string v4, "onClickRetry"

    const/4 v1, 0x0

    const-string v5, "onClickRetry()V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Les/j;

    iget-object p1, p1, Les/j;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$onViewCreated$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    const-string v4, "onErrorSecondaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorSecondaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/g;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/g;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/j;

    iget-object v1, v0, Les/j;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Les/j;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->t:Lcom/yandex/bank/widgets/common/v1;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->t:Lcom/yandex/bank/widgets/common/v1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->s:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;

    invoke-direct {v3, p1, v0, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;Les/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;->s:Lkotlinx/coroutines/q1;

    :cond_2
    return-void
.end method
