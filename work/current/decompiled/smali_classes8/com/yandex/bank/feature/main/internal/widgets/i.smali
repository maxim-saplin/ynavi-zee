.class public final Lcom/yandex/bank/feature/main/internal/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/i;->b:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/i;->b:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->h(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/i;->b:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->b(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/i;->b:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->i(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;)V

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
