.class public Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
.super Lu91/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b4\u0001B1\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u000f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fR\u001a\u0010\'\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010F\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER6\u0010O\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NRR\u0010V\u001a2\u0012.\u0012,\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0Q\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u00180P0G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u0010L\"\u0004\u0008U\u0010NR(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\n0W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010h\u001a\u0006\u0012\u0002\u0008\u00030c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\"\u0010m\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010-\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010\u0014R\u0018\u0010p\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020r0v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000f0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010tR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0v8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010x\u001a\u0004\u0008\u007f\u0010zR\u001c\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010tR \u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020r0v8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010x\u001a\u0005\u0008\u0084\u0001\u0010zR\u0016\u0010\u0087\u0001\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010<R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001RD\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080G2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080G8F@FX\u0086\u008e\u0002\u00a2\u0006\u001d\n\u0005\u0008\u0091\u0001\u0010E\u001a\u0005\u0008\u0092\u0001\u0010L\"\u0005\u0008\u0093\u0001\u0010N*\u0006\u0008\u0094\u0001\u0010\u0095\u0001R8\u0010\u009b\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u001d\n\u0005\u0008\u0097\u0001\u0010E\u001a\u0005\u0008\u0098\u0001\u0010k\"\u0005\u0008\u0099\u0001\u0010\u0014*\u0006\u0008\u009a\u0001\u0010\u0095\u0001R8\u0010\u00a0\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u001d\n\u0005\u0008\u009c\u0001\u0010E\u001a\u0005\u0008\u009d\u0001\u0010k\"\u0005\u0008\u009e\u0001\u0010\u0014*\u0006\u0008\u009f\u0001\u0010\u0095\u0001R\u001c\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0q8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010tR \u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0v8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010x\u001a\u0005\u0008\u00a4\u0001\u0010zR\u0016\u0010\u00a8\u0001\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0016\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "Lu91/b;",
        "",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "",
        "overlapContentWithHeader",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "resId",
        "Lm31/d0;",
        "setBackgroundColorRes",
        "(I)V",
        "value",
        "setAutoDrawBackground",
        "(Z)V",
        "Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;",
        "getLayoutManager",
        "()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/uikit/shutter/g;",
        "config",
        "setup",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setCornerRadius",
        "(F)V",
        "interpolation",
        "setCornerRadiusFraction",
        "Lva3/b;",
        "y1",
        "Lva3/b;",
        "getCorners$shutter_release",
        "()Lva3/b;",
        "corners",
        "Lr91/g;",
        "D1",
        "Lr91/g;",
        "scrollBehavior",
        "M1",
        "Z",
        "hadViewUnderActionDownMotionEvent",
        "Lva3/d;",
        "V1",
        "Lva3/d;",
        "shapeMaster",
        "X1",
        "I",
        "topPadding",
        "Landroid/graphics/Paint;",
        "p2",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Rect;",
        "v2",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/view/GestureDetector;",
        "x2",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "y2",
        "gripClickDetector",
        "D2",
        "Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;",
        "headerLayoutManager",
        "",
        "Ls91/b;",
        "V2",
        "Ljava/util/List;",
        "getAnchors",
        "()Ljava/util/List;",
        "setAnchors",
        "(Ljava/util/List;)V",
        "anchors",
        "Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "X2",
        "getSingleTapBehavior$shutter_release",
        "setSingleTapBehavior$shutter_release",
        "singleTapBehavior",
        "Lkotlin/Function0;",
        "D3",
        "Lkotlin/jvm/functions/Function0;",
        "getStealTouchesFromAboveShutterArea$shutter_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setStealTouchesFromAboveShutterArea$shutter_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "stealTouchesFromAboveShutterArea",
        "Lio/reactivex/subjects/d;",
        "V3",
        "Lio/reactivex/subjects/d;",
        "topPaddingUpdatesSubject",
        "Lio/reactivex/r;",
        "D4",
        "Lio/reactivex/r;",
        "getTopPaddingUpdates",
        "()Lio/reactivex/r;",
        "topPaddingUpdates",
        "M4",
        "getAutoDrawBackground$shutter_release",
        "()Z",
        "setAutoDrawBackground$shutter_release",
        "autoDrawBackground",
        "X4",
        "Ljava/lang/Integer;",
        "insetsListenerKey",
        "Lkotlinx/coroutines/flow/l1;",
        "",
        "D5",
        "Lkotlinx/coroutines/flow/l1;",
        "_shutterLayoutTimes",
        "Lkotlinx/coroutines/flow/h;",
        "X8",
        "Lkotlinx/coroutines/flow/h;",
        "getShutterLayoutTimes",
        "()Lkotlinx/coroutines/flow/h;",
        "shutterLayoutTimes",
        "z9",
        "_shutterDraws",
        "A9",
        "getShutterDraws",
        "shutterDraws",
        "B9",
        "_shutterDrawTimes",
        "C9",
        "getShutterDrawTimes",
        "shutterDrawTimes",
        "D9",
        "shadowRect",
        "Landroid/graphics/RectF;",
        "E9",
        "Landroid/graphics/RectF;",
        "backgroundRect",
        "Ldj1/c;",
        "F9",
        "Ldj1/c;",
        "shadowDrawable",
        "<set-?>",
        "G9",
        "getSecondaryStickyAdapterPositions",
        "setSecondaryStickyAdapterPositions",
        "getSecondaryStickyAdapterPositions$delegate",
        "(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Ljava/lang/Object;",
        "secondaryStickyAdapterPositions",
        "H9",
        "getStopScrollWhenPrimaryStickyReachedTop",
        "setStopScrollWhenPrimaryStickyReachedTop",
        "getStopScrollWhenPrimaryStickyReachedTop$delegate",
        "stopScrollWhenPrimaryStickyReachedTop",
        "I9",
        "getTreatLastItemAsFooter",
        "setTreatLastItemAsFooter",
        "getTreatLastItemAsFooter$delegate",
        "treatLastItemAsFooter",
        "J9",
        "_shutterTouches",
        "K9",
        "getShutterTouches",
        "shutterTouches",
        "getCurrentAnchor",
        "()Ls91/b;",
        "currentAnchor",
        "Landroid/view/View;",
        "getHeader",
        "()Landroid/view/View;",
        "header",
        "getHeaderAbsoluteVisibleTop",
        "()Ljava/lang/Integer;",
        "headerAbsoluteVisibleTop",
        "Lva3/a;",
        "getShape",
        "()Lva3/a;",
        "shape",
        "ru/yandex/yandexmaps/uikit/shutter/j",
        "shutter_release"
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
.field public static final synthetic L9:I


# instance fields
.field private final A9:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final B9:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final C9:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final D1:Lr91/g;

.field private final D2:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private D3:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final D4:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final D5:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final D9:Landroid/graphics/Rect;

.field private final E9:Landroid/graphics/RectF;

.field private final F9:Ldj1/c;

.field private final G9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final H9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final I9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final J9:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final K9:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private M1:Z

.field private M4:Z

.field private final V1:Lva3/d;

.field private V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final X1:I

.field private X2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lv31/d;",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation
.end field

.field private X4:Ljava/lang/Integer;

.field private final X8:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final p2:Landroid/graphics/Paint;

.field private final v2:Landroid/graphics/Rect;

.field private final synthetic x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final x2:Landroid/view/GestureDetector;

.field private final y1:Lva3/b;

.field private final y2:Landroid/view/GestureDetector;

.field private final z9:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 5
    new-instance v9, Lva3/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v9, v0}, Lva3/b;-><init>(Landroid/content/res/Resources;)V

    .line 6
    invoke-direct/range {p0 .. p3}, Lu91/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v0, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 8
    iput-object v9, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    .line 9
    new-instance v10, Lr91/e;

    invoke-direct {v10}, Lr91/e;-><init>()V

    iput-object v10, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D1:Lr91/g;

    .line 10
    new-instance v11, Lva3/d;

    new-instance v12, Lru/yandex/yandexmaps/uikit/shutter/ShutterView$shapeMaster$1;

    .line 11
    const-string v4, "getAnchors()Ljava/util/List;"

    const/4 v5, 0x0

    const-class v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const-string v3, "anchors"

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v13, Lru/yandex/yandexmaps/uikit/shutter/ShutterView$shapeMaster$2;

    .line 13
    const-string v5, "getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const-string v4, "getLayoutManager"

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v14, Lru/yandex/yandexmaps/uikit/shutter/ShutterView$shapeMaster$3;

    .line 15
    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const-string v4, "invalidate"

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-direct {v11, v9, v12, v13, v14}, Lva3/d;-><init>(Lva3/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V1:Lva3/d;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhi1/e;->shutter_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X1:I

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->p2:Landroid/graphics/Paint;

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->v2:Landroid/graphics/Rect;

    .line 20
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lru/yandex/yandexmaps/common/views/s;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v2, v8, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x2:Landroid/view/GestureDetector;

    .line 21
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lru/yandex/yandexmaps/common/views/s;

    new-instance v4, Lru/yandex/yandexmaps/uikit/shutter/j;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/uikit/shutter/j;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v2, v8, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y2:Landroid/view/GestureDetector;

    .line 22
    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move/from16 v3, p4

    invoke-direct {v2, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;-><init>(Z)V

    .line 23
    invoke-virtual {v2, v10}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->X2(Lr91/e;)V

    .line 24
    iput-object v2, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D2:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    .line 25
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 26
    iput-object v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V2:Ljava/util/List;

    .line 27
    iput-object v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X2:Ljava/util/List;

    .line 28
    new-instance v3, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    iput-object v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D3:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v3, Lio/reactivex/subjects/d;

    invoke-direct {v3}, Lio/reactivex/subjects/d;-><init>()V

    .line 30
    iput-object v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V3:Lio/reactivex/subjects/d;

    .line 31
    iput-object v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D4:Lio/reactivex/r;

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M4:Z

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhi1/e;->shutter_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, v4, v0, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    invoke-super {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v5, v3, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D5:Lkotlinx/coroutines/flow/l1;

    .line 42
    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X8:Lkotlinx/coroutines/flow/h;

    .line 43
    invoke-static {v5, v3, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->z9:Lkotlinx/coroutines/flow/l1;

    .line 44
    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->A9:Lkotlinx/coroutines/flow/h;

    .line 45
    invoke-static {v5, v3, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->B9:Lkotlinx/coroutines/flow/l1;

    .line 46
    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->C9:Lkotlinx/coroutines/flow/h;

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D9:Landroid/graphics/Rect;

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->E9:Landroid/graphics/RectF;

    .line 49
    new-instance v1, Ldj1/c;

    sget-object v2, Lcj1/g;->n:Lcj1/g;

    invoke-virtual {v9}, Lva3/b;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Ldj1/c;-><init>(Lcj1/g;I)V

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->F9:Ldj1/c;

    .line 50
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->G9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    .line 51
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->H9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    .line 52
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->I9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    .line 53
    invoke-static {v5, v3, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->J9:Lkotlinx/coroutines/flow/l1;

    .line 54
    iput-object v0, v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->K9:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static i1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V3:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic r1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final G0(II)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V1:Lva3/d;

    invoke-virtual {p1}, Lva3/d;->c()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->J9:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x2:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y2:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M4:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->k1(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->j1(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->B9:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V2:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoDrawBackground$shutter_release()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M4:Z

    return v0
.end method

.method public final getCorners$shutter_release()Lva3/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    return-object v0
.end method

.method public final getCurrentAnchor()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D2:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/j3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D2:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    return-object v0
.end method

.method public final getSecondaryStickyAdapterPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->G9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Lva3/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v0}, Lva3/b;->e()Lva3/a;

    move-result-object v0

    return-object v0
.end method

.method public final getShutterDrawTimes()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->C9:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getShutterDraws()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->A9:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getShutterLayoutTimes()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X8:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getShutterTouches()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->K9:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getSingleTapBehavior$shutter_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lv31/d;",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X2:Ljava/util/List;

    return-object v0
.end method

.method public final getStealTouchesFromAboveShutterArea$shutter_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D3:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStopScrollWhenPrimaryStickyReachedTop()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->H9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t2()Z

    move-result v0

    return v0
.end method

.method public final getTopPaddingUpdates()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D4:Lio/reactivex/r;

    return-object v0
.end method

.method public final getTreatLastItemAsFooter()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->I9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v0

    return v0
.end method

.method public final j1(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V1:Lva3/d;

    invoke-virtual {v1, p1}, Lva3/d;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final k1(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D9:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v3}, Lva3/b;->d()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->F9:Ldj1/c;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v2}, Lva3/b;->c()F

    move-result v2

    mul-float/2addr v2, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Ldj1/c;->setAlpha(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->E9:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D9:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->F9:Ldj1/c;

    invoke-virtual {v0}, Ldj1/c;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->F9:Ldj1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D9:Landroid/graphics/Rect;

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v2}, Lva3/b;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2, p1, v1}, Ldj1/c;->b(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->E9:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v1}, Lva3/b;->d()F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->p2:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->j1(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final l1(Ljava/lang/String;)Ls91/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V2:Ljava/util/List;

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

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ls91/b;

    return-object v1
.end method

.method public final m1(F)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->v2:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->v2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n1(Ls91/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D1:Lr91/g;

    invoke-interface {v0, p1}, Lr91/g;->a(Ls91/b;)V

    return-void
.end method

.method public final o1(Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v0, p1, p2}, Lva3/b;->f(Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lu91/b;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X4:Ljava/lang/Integer;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->t1()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X4:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    :cond_0
    invoke-super {p0}, Lu91/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->z9:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->B9:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->m1(F)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->p1(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    new-instance v8, Lru/yandex/yandexmaps/uikit/shutter/i;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move v5, p2

    move v6, p5

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/uikit/shutter/i;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;IIII)V

    invoke-virtual {p1, v8}, Lva3/b;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->B9:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->x1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X2:Ljava/util/List;

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

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31/d;

    invoke-interface {v2, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->p1(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_5
    iput-boolean v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M1:Z

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_7
    :goto_4
    return v1
.end method

.method public final p1(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D3:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->m1(F)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final q1(Ls91/b;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D1:Lr91/g;

    invoke-interface {v0, p1, p2}, Lr91/g;->n(Ls91/b;Ljava/lang/Float;)V

    return-void
.end method

.method public final s1(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls91/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D2:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->setAnchors(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->V2:Ljava/util/List;

    return-void
.end method

.method public final setAutoDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M4:Z

    return-void
.end method

.method public final setAutoDrawBackground$shutter_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->M4:Z

    return-void
.end method

.method public final setBackgroundColorRes(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->p2:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v0, p1}, Lva3/b;->g(F)V

    return-void
.end method

.method public setCornerRadiusFraction(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->y1:Lva3/b;

    invoke-virtual {v0, p1}, Lva3/b;->h(F)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setSecondaryStickyAdapterPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->G9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M2(Ljava/util/List;)V

    return-void
.end method

.method public final setSingleTapBehavior$shutter_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lv31/d;",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X2:Ljava/util/List;

    return-void
.end method

.method public final setStealTouchesFromAboveShutterArea$shutter_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->D3:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStopScrollWhenPrimaryStickyReachedTop(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->H9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->O2(Z)V

    return-void
.end method

.method public final setTreatLastItemAsFooter(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->I9:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P2(Z)V

    return-void
.end method

.method public final setup(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/uikit/shutter/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->g()V

    return-void
.end method

.method public final t1()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->X1:I

    new-instance v1, Ll73/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll73/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l1(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
