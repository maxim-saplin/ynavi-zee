.class Lru/yandex/speechkit/gui/HypothesesFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/HypothesesFragment;->animateExpanding(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

.field final synthetic val$contentContainer:Landroid/view/View;

.field final synthetic val$decorViewHeight:I

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/HypothesesFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    iput-object p2, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$contentContainer:Landroid/view/View;

    iput p4, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$decorViewHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$contentContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$contentContainer:Landroid/view/View;

    iget v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$5;->val$decorViewHeight:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
