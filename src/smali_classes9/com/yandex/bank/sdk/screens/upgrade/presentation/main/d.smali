.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;->b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;->b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->x0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;->b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/b0;

    iget-object p1, p1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
