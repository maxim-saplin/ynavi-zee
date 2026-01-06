.class Lru/yandex/speechkit/gui/ExpandTouchListener$3;
.super Lru/yandex/speechkit/gui/AnimationEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/ExpandTouchListener;->onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/ExpandTouchListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$3;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/AnimationEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$3;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    invoke-static {p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->a(Lru/yandex/speechkit/gui/ExpandTouchListener;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Lru/yandex/speechkit/gui/ContainerTouchListener;->prevHeight:I

    iget-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$3;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    invoke-static {p1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->b(Lru/yandex/speechkit/gui/ExpandTouchListener;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$3;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/speechkit/gui/ExpandTouchListener;->c(Lru/yandex/speechkit/gui/ExpandTouchListener;Z)V

    return-void
.end method
