.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->a(Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
