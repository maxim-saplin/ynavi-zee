.class Lru/yandex/speechkit/gui/ExpandTouchListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/ExpandTouchListener;-><init>(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/widget/AbsListView;Landroid/view/ViewGroup;IIZ)V
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

    iput-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$1;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/ExpandTouchListener$1;->this$0:Lru/yandex/speechkit/gui/ExpandTouchListener;

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p1, p2}, Lru/yandex/speechkit/gui/ExpandTouchListener;->c(Lru/yandex/speechkit/gui/ExpandTouchListener;Z)V

    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
