.class public final Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/yandex/bank/core/design/widget/h;",
        "<set-?>",
        "H",
        "Lql/a;",
        "getSlideMotionHelper",
        "()Lcom/yandex/bank/core/design/widget/h;",
        "setSlideMotionHelper",
        "(Lcom/yandex/bank/core/design/widget/h;)V",
        "slideMotionHelper",
        "",
        "I",
        "Lm31/h;",
        "getSlideableHeight",
        "()F",
        "slideableHeight",
        "core-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic J:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final H:Lql/a;

.field private final I:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    const-string v1, "slideMotionHelper"

    const-string v2, "getSlideMotionHelper()Lcom/yandex/bank/core/design/widget/SlideMotionHelper;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->J:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lql/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lql/a;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->H:Lql/a;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout$slideableHeight$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout$slideableHeight$2;-><init>(Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->I:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSlideableHeight()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->I:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSlideMotionHelper()Lcom/yandex/bank/core/design/widget/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->H:Lql/a;

    sget-object v1, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->J:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lql/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/widget/h;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->getSlideableHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->getSlideMotionHelper()Lcom/yandex/bank/core/design/widget/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/bank/core/design/widget/h;->w(F)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final setSlideMotionHelper(Lcom/yandex/bank/core/design/widget/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->H:Lql/a;

    sget-object v1, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;->J:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lql/a;->b(Lcom/yandex/bank/core/design/widget/h;)V

    return-void
.end method
