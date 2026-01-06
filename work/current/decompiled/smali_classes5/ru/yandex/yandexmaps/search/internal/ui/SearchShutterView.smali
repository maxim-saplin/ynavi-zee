.class public Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;
.super Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;,
        Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001:\u00029:B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;",
        "type",
        "Lm31/d0;",
        "setupShutter",
        "(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;)V",
        "",
        "S9",
        "Z",
        "isLandscape",
        "",
        "T9",
        "F",
        "searchLineHeight",
        "U9",
        "Lm31/h;",
        "getTopNotCollapseHeight",
        "()F",
        "topNotCollapseHeight",
        "Lua3/d;",
        "V9",
        "Lua3/d;",
        "gripDecoration",
        "W9",
        "getDetectSwipes",
        "()Z",
        "setDetectSwipes",
        "(Z)V",
        "detectSwipes",
        "Landroid/view/GestureDetector;",
        "X9",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lio/reactivex/subjects/d;",
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;",
        "Y9",
        "Lio/reactivex/subjects/d;",
        "_swipes",
        "Lio/reactivex/r;",
        "Z9",
        "Lio/reactivex/r;",
        "getSwipes",
        "()Lio/reactivex/r;",
        "swipes",
        "Ls91/b;",
        "getSummaryAnchor",
        "()Ls91/b;",
        "summaryAnchor",
        "SwipeDirection",
        "ShutterSetupType",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic aa:I


# instance fields
.field private final S9:Z

.field private final T9:F

.field private final U9:Lm31/h;

.field private V9:Lua3/d;

.field private W9:Z

.field private final X9:Landroid/view/GestureDetector;

.field private final Y9:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final Z9:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->S9:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lhi1/e;->search_line_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->T9:F

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->U9:Lm31/h;

    .line 7
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->Y9:Lio/reactivex/subjects/d;

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->Z9:Lio/reactivex/r;

    .line 10
    sget-object p2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;->DEFAULT:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->setupShutter(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;)V

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    .line 13
    new-instance v0, Lru/yandex/yandexmaps/search/internal/ui/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/ui/c;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)V

    .line 14
    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->X9:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSummaryAnchor()Ls91/b;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls91/b;->m:Ls91/b;

    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ls91/b;

    return-object v1
.end method

.method private final getTopNotCollapseHeight()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->U9:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static u1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->T9:F

    add-float/2addr v0, p0

    return v0
.end method

.method public static v1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->V9:Lua3/d;

    sget p0, Lwl1/a;->bg_additional:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic w1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->Y9:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->X9:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->S9:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->getSummaryAnchor()Ls91/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->getTopNotCollapseHeight()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDetectSwipes()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->W9:Z

    return v0
.end method

.method public final getSwipes()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->Z9:Lio/reactivex/r;

    return-object v0
.end method

.method public final setDetectSwipes(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->W9:Z

    return-void
.end method

.method public final setupShutter(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/search/internal/ui/a;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
