.class public Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u001bR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0005R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u00060\u001bR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u000bR\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0005R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0005R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0005R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0005R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0005R\u0016\u00108\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0005R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010-R\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0005R\"\u0010U\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010Z\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0005\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008W\u0010\u000bR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;",
        "Landroidx/coordinatorlayout/widget/c;",
        "Landroid/view/ViewGroup;",
        "",
        "b",
        "I",
        "settleVelocity",
        "c",
        "hiddenAdditionalOffset",
        "d",
        "getMinimalExpandedOffset",
        "()I",
        "b0",
        "(I)V",
        "minimalExpandedOffset",
        "",
        "e",
        "F",
        "maximumVelocity",
        "f",
        "heightNonScrollableTopArea",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/alice/ui/cloud2/c;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "callbacks",
        "Lcom/yandex/alice/ui/cloud2/d;",
        "h",
        "Lcom/yandex/alice/ui/cloud2/d;",
        "dragCallback",
        "Lcom/yandex/alice/ui/cloud2/log/b;",
        "i",
        "Lcom/yandex/alice/ui/cloud2/log/b;",
        "logger",
        "<set-?>",
        "j",
        "U",
        "peekHeight",
        "k",
        "collapsedOffset",
        "l",
        "fitToContentsOffset",
        "",
        "m",
        "Z",
        "ignoreEvents",
        "n",
        "touchingScrollingChild",
        "o",
        "lastNestedScrollDy",
        "p",
        "parentHeight",
        "q",
        "initialY",
        "r",
        "activePointerId",
        "Landroidx/customview/widget/i;",
        "s",
        "Landroidx/customview/widget/i;",
        "viewDragHelper",
        "Ljava/lang/ref/WeakReference;",
        "t",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "Landroid/view/View;",
        "u",
        "nestedScrollingChildRef",
        "Landroid/view/VelocityTracker;",
        "v",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/animation/ValueAnimator;",
        "w",
        "Landroid/animation/ValueAnimator;",
        "settleAnimator",
        "x",
        "needNotifyStateChanged",
        "y",
        "pendingEndTop",
        "z",
        "V",
        "()Z",
        "d0",
        "(Z)V",
        "resettleOnLayout",
        "A",
        "W",
        "getState$annotations",
        "()V",
        "state",
        "Landroid/view/animation/Interpolator;",
        "B",
        "Landroid/view/animation/Interpolator;",
        "getSettlingInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "e0",
        "(Landroid/view/animation/Interpolator;)V",
        "settlingInterpolator",
        "alice-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/animation/Interpolator;

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/alice/ui/cloud2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alice/ui/cloud2/d;

.field private i:Lcom/yandex/alice/ui/cloud2/log/b;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroidx/customview/widget/i;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/VelocityTracker;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->b:I

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/d;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/d;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->h:Lcom/yandex/alice/ui/cloud2/d;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->y:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->B:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfi/f;->alice_cloud2_expanded_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfi/f;->alice_cloud2_height_non_scrollable_top_area:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f:I

    return-void
.end method

.method public static D(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;IILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    int-to-float v1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int p2, p1, p2

    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->R(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic E(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    return p0
.end method

.method public static final synthetic F(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    return p0
.end method

.method public static final G(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    return p0
.end method

.method public static final synthetic H(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    return p0
.end method

.method public static final synthetic I(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->i:Lcom/yandex/alice/ui/cloud2/log/b;

    return-void
.end method

.method public static final synthetic J(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    return p0
.end method

.method public static final synthetic L(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->n:Z

    return p0
.end method

.method public static final synthetic M(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static S(Landroid/view/View;)Landroid/view/View;
    .locals 3

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/g1;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->o:I

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p3, p1, :cond_2

    goto :goto_5

    :cond_2
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->o:I

    const/4 p3, 0x0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->e:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->T()I

    move-result p1

    iget-object p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/c;

    invoke-interface {v2}, Lcom/yandex/alice/ui/cloud2/c;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->o:I

    const/4 p4, 0x4

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_7

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    goto :goto_4

    :cond_7
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    :goto_3
    move v0, p4

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k0(IILandroid/view/View;Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v2, -0x1

    iput v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0}, Landroidx/customview/widget/i;->q()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/i;->b(Landroid/view/View;I)V

    :cond_6
    iget-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    xor-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final N(Lcom/yandex/alice/ui/cloud2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancelAnimation"

    const-string v1, "AliceCloud2Behavior"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->w:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final R(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    if-gt p1, v0, :cond_2

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sub-int p1, v0, p1

    int-to-float p1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_1
    div-float/2addr p1, v0

    goto :goto_3

    :cond_2
    :goto_2
    sub-int p1, v0, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/ui/cloud2/c;

    invoke-interface {v3, p1}, Lcom/yandex/alice/ui/cloud2/c;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method public final T()I
    .locals 2

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->z:Z

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    return v0
.end method

.method public final X(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyStateChanged to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AliceCloud2Behavior"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->x:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/c;

    iget v3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    invoke-interface {v2, v3}, Lcom/yandex/alice/ui/cloud2/c;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0(Lcom/yandex/alice/ui/cloud2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->i:Lcom/yandex/alice/ui/cloud2/log/b;

    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->d:I

    return-void
.end method

.method public final c0(IZ)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPeekHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceCloud2Behavior"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->i0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->z:Z

    return-void
.end method

.method public final e0(Landroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final f0(I)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceCloud2Behavior"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->x:Z

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->i0(I)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStateInternal to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceCloud2Behavior"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->Z(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->T()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k0(IILandroid/view/View;Z)V

    return-void
.end method

.method public final i0(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/activity/q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/activity/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->h0(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Landroid/view/View;F)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    return-void
.end method

.method public final k0(IILandroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->y:I

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSettlingAnimation to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AliceCloud2Behavior"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    return-void

    :cond_1
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-nez p4, :cond_4

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->b:I

    int-to-long v7, p4

    div-long/2addr v3, v7

    const-wide/16 v7, 0x12c

    cmp-long p4, v3, v7

    if-gez p4, :cond_2

    move-wide v5, v7

    goto :goto_0

    :cond_2
    cmp-long p4, v3, v5

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide v5, v3

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance p4, Lcom/yandex/alice/ui/cloud2/b;

    invoke-direct {p4, p0, p3, p2}, Lcom/yandex/alice/ui/cloud2/b;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;II)V

    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    new-instance p2, Lcom/yandex/alice/ui/cloud2/e;

    invoke-direct {p2, p0, p1}, Lcom/yandex/alice/ui/cloud2/e;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;I)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/customview/widget/i;->a()V

    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->w:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->v:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->n:Z

    iput v4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    iget-boolean p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    iget v7, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-eq v7, v5, :cond_7

    iget-object v7, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    if-eqz v7, :cond_7

    iget v9, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    invoke-virtual {p1, v7, v6, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    if-ge v7, v8, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    iput-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->n:Z

    :cond_7
    iget v7, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->r:I

    if-ne v7, v4, :cond_8

    iget v4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    move-result p2

    if-ne p2, v2, :cond_a

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->m:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-eq v0, v2, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v3, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->q:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroidx/customview/widget/i;->q()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->t:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->Z(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->h:Lcom/yandex/alice/ui/cloud2/d;

    new-instance v2, Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->s:Landroidx/customview/widget/i;

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j:I

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    sub-int/2addr v2, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    iget-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->z:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz p3, :cond_5

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-ne p1, v2, :cond_4

    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    goto :goto_0

    :cond_4
    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k:I

    :goto_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->y:I

    if-eq v0, p3, :cond_a

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k0(IILandroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    if-eq p3, v1, :cond_9

    const/4 v4, 0x2

    if-eq p3, v4, :cond_9

    if-eq p3, v2, :cond_8

    const/4 v0, 0x4

    if-eq p3, v0, :cond_7

    if-eq p3, v3, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->R(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->d:I

    sub-int/2addr p5, v1

    const/4 v1, 0x0

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p1, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->A:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    iget p3, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->l:I

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->d:I

    sub-int v0, p3, v0

    if-ge p7, v0, :cond_3

    sub-int/2addr p4, v0

    aput p4, p6, p1

    neg-int p1, p4

    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    goto :goto_1

    :cond_3
    neg-int p4, p5

    aput p5, p6, p1

    if-ge p7, p3, :cond_4

    div-int/lit8 p4, p4, 0x6

    :cond_4
    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    goto :goto_1

    :cond_5
    if-gez p5, :cond_6

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    aput p5, p6, p1

    neg-int p3, p5

    sget p4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->R(I)V

    iput p5, p0, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->o:I

    :goto_2
    return-void
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    return-void
.end method
