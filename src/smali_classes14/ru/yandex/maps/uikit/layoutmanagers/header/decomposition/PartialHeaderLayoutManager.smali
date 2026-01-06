.class public abstract Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0005}\u0081\u0001\u0085\u0001\u0008&\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008a\u0001\u008b\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00108\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R$\u0010D\u001a\u0004\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00030K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0012\u001a\u0004\u0008_\u0010\u0014\"\u0004\u0008`\u0010\u0016R\"\u0010e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008c\u0010\u0014\"\u0004\u0008d\u0010\u0016R\"\u0010i\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00103\u001a\u0004\u0008g\u00105\"\u0004\u0008h\u00107R\u001e\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00103R6\u0010s\u001a\u0008\u0012\u0004\u0012\u00020=0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020=0\u00068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\n\u001a\u0004\u0008q\u0010\u000c\"\u0004\u0008r\u0010\u000eR(\u0010v\u001a\u0004\u0018\u00010=2\u0008\u0010\u0008\u001a\u0004\u0018\u00010=8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010?\u001a\u0004\u0008u\u0010AR$\u0010z\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010A\"\u0004\u0008y\u0010CR\u0016\u0010|\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u0012R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroidx/recyclerview/widget/y3;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "value",
        "t",
        "Ljava/util/List;",
        "q2",
        "()Ljava/util/List;",
        "M2",
        "(Ljava/util/List;)V",
        "secondaryStickyAdapterPositions",
        "",
        "u",
        "Z",
        "t2",
        "()Z",
        "O2",
        "(Z)V",
        "stopScrollWhenPrimaryStickyReachedTop",
        "v",
        "s2",
        "N2",
        "stopScrollWhenContentTopReachesSticky",
        "w",
        "v2",
        "P2",
        "treatLastItemAsFooter",
        "Landroidx/recyclerview/widget/l2;",
        "x",
        "Landroidx/recyclerview/widget/l2;",
        "l2",
        "()Landroidx/recyclerview/widget/l2;",
        "orientationHelper",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;",
        "y",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;",
        "b2",
        "()Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;",
        "anchorOffsetHelper",
        "Ls91/f;",
        "z",
        "Ls91/f;",
        "c2",
        "()Ls91/f;",
        "closestAnchorInfo",
        "A",
        "I",
        "p2",
        "()I",
        "L2",
        "(I)V",
        "scrollState",
        "B",
        "j2",
        "J2",
        "lastScrollDirection",
        "Ls91/b;",
        "C",
        "Ls91/b;",
        "n2",
        "()Ls91/b;",
        "setOverscrollAnchor$layoutmanagers_release",
        "(Ls91/b;)V",
        "overscrollAnchor",
        "D",
        "restoringState",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ls91/e;",
        "F",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "anchorReachedListeners",
        "G",
        "anchorCrossedListeners",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "H",
        "Lkotlin/jvm/functions/Function0;",
        "pendingScroll",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "outBounds",
        "Landroid/view/accessibility/AccessibilityManager;",
        "J",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "K",
        "getCanScrollVertically",
        "setCanScrollVertically",
        "canScrollVertically",
        "L",
        "getRecycleChildrenOnDetach",
        "setRecycleChildrenOnDetach",
        "recycleChildrenOnDetach",
        "M",
        "i2",
        "setInitialPrefetchItemCount",
        "initialPrefetchItemCount",
        "",
        "N",
        "[Ljava/lang/Integer;",
        "itemSizes",
        "O",
        "maxAnchorPosition",
        "P",
        "getAnchors",
        "setAnchors",
        "anchors",
        "Q",
        "d2",
        "currentAnchor",
        "R",
        "u2",
        "setTargetAnchor",
        "targetAnchor",
        "S",
        "anchorChangedByUser",
        "ru/yandex/maps/uikit/layoutmanagers/header/decomposition/f",
        "T",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;",
        "updateAnchorsInfoAfterScrollStateChanges",
        "ru/yandex/maps/uikit/layoutmanagers/header/decomposition/e",
        "U",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;",
        "flingListener",
        "ru/yandex/maps/uikit/layoutmanagers/header/decomposition/d",
        "V",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;",
        "accessibilityScrollListener",
        "W",
        "ru/yandex/maps/uikit/layoutmanagers/header/decomposition/b",
        "ru/yandex/maps/uikit/layoutmanagers/header/decomposition/c",
        "layoutmanagers_release"
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
.field public static final W:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/b;

.field public static final X:I = -0x80000000


# instance fields
.field private A:I

.field private B:I

.field private C:Ls91/b;

.field private D:Z

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private final F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ls91/e;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final I:Landroid/graphics/Rect;

.field private J:Landroid/view/accessibility/AccessibilityManager;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:[Ljava/lang/Integer;

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ls91/b;

.field private R:Ls91/b;

.field private S:Z

.field private final T:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;

.field private final U:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;

.field private final V:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Landroidx/recyclerview/widget/l2;

.field private final y:Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

.field private final z:Ls91/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->W:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u:Z

    new-instance v1, Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    invoke-direct {v2, p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;Landroidx/recyclerview/widget/k2;)V

    iput-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    new-instance v1, Ls91/f;

    invoke-direct {v1, p0}, Ls91/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z:Ls91/f;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K:Z

    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M:I

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->k:Ls91/b;

    sget-object v2, Ls91/b;->m:Ls91/b;

    filled-new-array {v0, v1, v2}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    sget-object v0, Ls91/b;->o:Ls91/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;

    return-void
.end method

.method public static L1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;I)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic M1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S:Z

    return p0
.end method

.method public static final synthetic N1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic O1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S:Z

    return-void
.end method

.method public static S2(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A2()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final B2()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final C2(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->O:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method

.method public final D2(Ls91/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R:Ls91/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final F2(Ls91/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lfd/b;->i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V

    invoke-virtual {p0, p1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E2()V

    :cond_0
    return-void
.end method

.method public final G2(II)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :goto_0
    const/16 v2, 0x8

    invoke-static {v0, p1, p2, v1, v2}, Lfd/b;->i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H2(Landroid/view/View;)Z
    .locals 4

    :goto_0
    invoke-static {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, p1, :cond_5

    return v0

    :cond_5
    move-object p1, v1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E2()V

    new-instance p2, Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final I2(Ls91/b;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91/e;

    invoke-interface {v1, p1, p2}, Ls91/e;->a(Ls91/b;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J2(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->B:I

    return-void
.end method

.method public final K(Landroid/view/View;I)V
    .locals 3

    invoke-static {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method

.method public final K1()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final K2(Ls91/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C:Ls91/b;

    return-void
.end method

.method public final L0()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R:Ls91/b;

    if-eqz v0, :cond_0

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

.method public final L2(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A:I

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->e2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M2(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    return-void
.end method

.method public final N0(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C2(Landroid/view/View;)V

    return-void
.end method

.method public final N2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v:Z

    return-void
.end method

.method public final O0(Landroid/view/View;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->O0(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C2(Landroid/view/View;)V

    return-void
.end method

.method public final O2(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u:Z

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K:Z

    return v0
.end method

.method public final P0(Landroid/view/View;II)V
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C2(Landroid/view/View;)V

    return-void
.end method

.method public final P1(Ls91/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P2(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w:Z

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q1()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->r2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v5

    if-le v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v4

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final Q2(Ls91/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    return-void
.end method

.method public final R1(Ls91/b;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->X1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->W1(ILs91/b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R2(Ls91/b;ZZLjava/lang/Float;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;Ls91/b;ZZLjava/lang/Float;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S:Z

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R:Ls91/b;

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    new-instance p2, Ls91/d;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p2, v0, p1, p3, p4}, Ls91/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;ZF)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    new-instance p2, Ls91/d;

    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p2, p4, p1, p3, v0}, Ls91/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;ZF)V

    goto :goto_1

    :cond_6
    new-instance p2, Ls91/c;

    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p4, p1, p3}, Ls91/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;Z)V

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final S1(I)I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Ljk1/a;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Ljk1/a;-><init>(II)V

    new-instance p1, Lkotlin/sequences/i0;

    invoke-direct {p1, v1, v0}, Lkotlin/sequences/i0;-><init>(Lkotlin/collections/d0;Ljk1/a;)V

    new-instance v0, Lkotlin/sequences/h0;

    invoke-direct {v0, p1}, Lkotlin/sequences/h0;-><init>(Lkotlin/sequences/i0;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/h0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/sequences/h0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/p2;->h(Landroidx/recyclerview/widget/l2;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    :cond_3
    add-int/2addr v1, p1

    return v1
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->J:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final T1()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_3

    move-object v5, v6

    move v3, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5
.end method

.method public final T2()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->y(II)Lb41/m;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    :cond_0
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->J:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final U1()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H2(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H2(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final U2()V
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x2(I)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final V1(Ls91/b;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a(Ls91/b;)I

    move-result v1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ls91/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result p1

    aget-object p1, v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->X1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->W1(ILs91/b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final W1(ILs91/b;I)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a(Ls91/b;)I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v0, p3

    sub-int/2addr v0, p1

    return v0
.end method

.method public final X1(Ls91/b;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ls91/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/2addr v3, v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final Y1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H2(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z1()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->r2()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v5

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v4

    if-le v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a2()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ge p1, v1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    return-object v0
.end method

.method public final c0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c2()Ls91/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z:Ls91/f;

    return-object v0
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final d2()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    return-object v0
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public abstract e2()Z
.end method

.method public final f0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k3;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/k3;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    check-cast p1, Landroidx/recyclerview/widget/k3;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/k3;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    const/4 p1, -0x2

    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final f2(Z)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    :cond_1
    sub-int v0, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final g2()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    return-object v0
.end method

.method public h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D:Z

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c(I)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U2()V

    return-void
.end method

.method public final h2()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final i2()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M:I

    return v0
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D:Z

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->i()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->f()Ls91/b;

    move-result-object v4

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->e(IIILs91/b;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->h()[Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    :cond_1
    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->setAnchors(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_3
    return-void
.end method

.method public final j2()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->B:I

    return v0
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->a()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q:Ls91/b;

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;-><init>(IIILjava/util/List;Ls91/b;[Ljava/lang/Integer;)V

    return-object v0
.end method

.method public abstract k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c(I)V

    return-void
.end method

.method public final l2()Landroidx/recyclerview/widget/l2;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    return-object v0
.end method

.method public final m1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p3

    if-lt p2, p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S1(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    return v1

    :cond_3
    const/16 v0, 0x2000

    if-ne p3, v0, :cond_5

    invoke-virtual {p0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x2(I)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->m1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public abstract m2()Z
.end method

.method public final n2()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C:Ls91/b;

    return-object v0
.end method

.method public abstract o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;
.end method

.method public final p2()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A:I

    return v0
.end method

.method public final q2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    return-object v0
.end method

.method public final r2()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Y1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final s2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v:Z

    return v0
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Ls91/b;

    invoke-virtual {v1}, Ls91/b;->h()I

    move-result v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls91/b;

    invoke-virtual {v3}, Ls91/b;->h()I

    move-result v3

    if-ge v1, v3, :cond_4

    move-object v0, v2

    move v1, v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :goto_1
    check-cast p1, Ls91/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->O:I

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_6

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    new-instance p1, Lb41/p;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2, v3}, Lb41/m;-><init>(III)V

    invoke-virtual {p1}, Lb41/m;->p()Lb41/n;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lb41/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb41/n;->a()I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N:[Ljava/lang/Integer;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final t2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u:Z

    return v0
.end method

.method public final u2()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R:Ls91/b;

    return-object v0
.end method

.method public final v2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w:Z

    return v0
.end method

.method public final w2()Z
    .locals 5

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_2

    :goto_0
    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->x:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v2

    if-gt v0, v2, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final x1(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    return-void
.end method

.method public final x2(I)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr p1, v3

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y2(Ls91/b;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->C:Ls91/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final z2()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->y(II)Lb41/m;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t:Ljava/util/List;

    invoke-static {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v4

    if-ge v4, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1
.end method
