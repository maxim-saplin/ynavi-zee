.class Lru/yandex/speechkit/gui/RecognizerDialogContent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/RecognizerDialogContent;->animate(FFFFLru/yandex/speechkit/gui/AnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$5;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$5;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-static {v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->b(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
