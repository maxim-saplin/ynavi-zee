.class Lru/yandex/speechkit/gui/ExpandTouchListener$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/ExpandTouchListener;->animateExpanding(ILru/yandex/speechkit/gui/AnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/ExpandTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$7;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    iput-object p2, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$7;->val$params:Landroid/view/ViewGroup$LayoutParams;

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

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$7;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$7;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    iget-object v0, v0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$7;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    iget-object v1, v0, Lru/yandex/speechkit/gui/ContainerTouchListener;->contentContainer:Landroid/view/ViewGroup;

    iget v0, v0, Lru/yandex/speechkit/gui/ContainerTouchListener;->displayHeight:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
