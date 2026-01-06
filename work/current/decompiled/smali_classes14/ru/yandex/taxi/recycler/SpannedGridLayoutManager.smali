.class public Lru/yandex/taxi/recycler/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;,
        Lru/yandex/taxi/recycler/SpannedGridLayoutManager$InvalidMaxSpansException;,
        Lru/yandex/taxi/recycler/SpannedGridLayoutManager$InvalidSpanSizeException;,
        Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0005bcdefB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0002018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u001a\u0010<\u001a\u0002018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u001a\u0010?\u001a\u0002018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105R$\u0010F\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010U\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010Z\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u001a\u001a\u0004\u0008X\u0010\u001c\"\u0004\u0008Y\u0010\u001eR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\\R$\u0010a\u001a\u00020[2\u0006\u0010V\u001a\u00020[8\u0000@BX\u0080.\u00a2\u0006\u000c\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lru/yandex/taxi/recycler/SpannedGridLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "t",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;",
        "u",
        "Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;",
        "getOrientation",
        "()Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;",
        "orientation",
        "",
        "v",
        "Z",
        "autoMeasureEnabledOverride",
        "w",
        "I",
        "getScroll",
        "()I",
        "setScroll",
        "(I)V",
        "scroll",
        "Lru/yandex/taxi/recycler/b;",
        "x",
        "Lru/yandex/taxi/recycler/b;",
        "getRectsHelper",
        "()Lru/yandex/taxi/recycler/b;",
        "rectsHelper",
        "y",
        "getNavOffset",
        "setNavOffset",
        "navOffset",
        "",
        "Landroid/graphics/Rect;",
        "z",
        "Ljava/util/Map;",
        "getChildFrames",
        "()Ljava/util/Map;",
        "childFrames",
        "Landroid/util/SparseIntArray;",
        "A",
        "Landroid/util/SparseIntArray;",
        "getCustomRowSizes",
        "()Landroid/util/SparseIntArray;",
        "customRowSizes",
        "B",
        "getWrapContentRowSizes",
        "wrapContentRowSizes",
        "C",
        "getHeightWrapContentSizes",
        "heightWrapContentSizes",
        "D",
        "getItemsWidth",
        "itemsWidth",
        "E",
        "Ljava/lang/Integer;",
        "getPendingScrollToPosition",
        "()Ljava/lang/Integer;",
        "setPendingScrollToPosition",
        "(Ljava/lang/Integer;)V",
        "pendingScrollToPosition",
        "F",
        "getItemOrderIsStable",
        "()Z",
        "setItemOrderIsStable",
        "(Z)V",
        "itemOrderIsStable",
        "Lnc1/d;",
        "newValue",
        "G",
        "Lnc1/d;",
        "getSpanSizeLookup",
        "()Lnc1/d;",
        "setSpanSizeLookup",
        "(Lnc1/d;)V",
        "spanSizeLookup",
        "value",
        "H",
        "U1",
        "setSpans",
        "spans",
        "Lnc1/a;",
        "Lnc1/a;",
        "defaultSpanSize",
        "J",
        "getCustomRowSpanSize$libs_design_components_release",
        "()Lnc1/a;",
        "customRowSpanSize",
        "Orientation",
        "Direction",
        "nc1/g",
        "InvalidSpanSizeException",
        "InvalidMaxSpansException",
        "libs_design_components_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Landroid/util/SparseIntArray;

.field private final B:Landroid/util/SparseIntArray;

.field private final C:Landroid/util/SparseIntArray;

.field private final D:Landroid/util/SparseIntArray;

.field private E:Ljava/lang/Integer;

.field private F:Z

.field private G:Lnc1/d;

.field private H:I

.field private final I:Lnc1/a;

.field private J:Lnc1/a;

.field private final t:Landroid/content/Context;

.field private final u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

.field private v:Z

.field private w:I

.field private final x:Lru/yandex/taxi/recycler/b;

.field private y:I

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i3;

    move-result-object p2

    sget-object p3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->Companion:Lru/yandex/taxi/recycler/c;

    iget p4, p2, Landroidx/recyclerview/widget/i3;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->values()[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->access$getId$p(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I

    move-result v4

    if-ne v4, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->t:Landroid/content/Context;

    iput-object v3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    new-instance p3, Lru/yandex/taxi/recycler/b;

    invoke-direct {p3, p0, v3}, Lru/yandex/taxi/recycler/b;-><init>(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)V

    iput-object p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    sget p3, Lru/yandex/taxi/design/r;->component_nav_shortcut_padding:I

    sget p4, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->y:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->A:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->B:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->C:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->D:Landroid/util/SparseIntArray;

    iput v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    new-instance p1, Lnc1/a;

    invoke-direct {p1, v0, v0}, Lnc1/a;-><init>(II)V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->I:Lnc1/a;

    iget p1, p2, Landroidx/recyclerview/widget/i3;->b:I

    if-lt p1, v0, :cond_5

    iput p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    sget-object p2, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v3, p2, :cond_3

    move p2, p1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    sget-object p3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v3, p3, :cond_4

    move v0, p1

    :cond_4
    new-instance p1, Lnc1/a;

    invoke-direct {p1, p2, v0}, Lnc1/a;-><init>(II)V

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->J:Lnc1/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void

    :cond_5
    new-instance p2, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$InvalidMaxSpansException;

    const-string p3, "Invalid layout spans: "

    const-string p4, ". Span size must be at least 1."

    invoke-static {p1, p3, p4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->S1(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->v:Z

    return v0
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {p2, p3}, Lru/yandex/taxi/recycler/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->N1(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    goto :goto_1

    :cond_3
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :goto_1
    return-void
.end method

.method public final L1(Lnc1/c;)Lnc1/a;
    .locals 2

    instance-of v0, p1, Lnc1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnc1/a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lnc1/b;

    if-eqz p1, :cond_1

    new-instance p1, Lnc1/a;

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnc1/a;-><init>(II)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M1(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->I:Lnc1/a;

    invoke-virtual {p0, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->L1(Lnc1/c;)Lnc1/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lnc1/a;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnc1/a;->c()I

    move-result v2

    :goto_0
    iget v3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    if-gt v2, v3, :cond_1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, p1, v1}, Lru/yandex/taxi/recycler/b;->c(ILnc1/a;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->N1(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$InvalidSpanSizeException;

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    const-string v1, "Invalid item span size: "

    const-string v3, ". Span size must be in the range: (1..."

    const-string v4, ")"

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-virtual {p0, v0, p1, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Y1(IILru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, p1, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Y1(IILru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-virtual {p0, v2, p1, v3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Y1(IILru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p1, v3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Y1(IILru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I

    move-result p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1(Landroidx/recyclerview/widget/r3;)V
    .locals 5

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v2, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->W1(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->W1(I)I

    move-result v1

    if-gt v0, v1, :cond_4

    :goto_1
    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v2}, Lru/yandex/taxi/recycler/b;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v3, v4, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->V1(ILru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1(Landroidx/recyclerview/widget/r3;)V
    .locals 6

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->W1(I)I

    move-result v0

    iget v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->W1(I)I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->C(Lb41/p;)Lb41/m;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v2

    invoke-virtual {v0}, Lb41/m;->m()I

    move-result v0

    if-lez v0, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez v0, :cond_5

    if-gt v2, v1, :cond_5

    :cond_2
    :goto_1
    iget-object v3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v3, v1}, Lru/yandex/taxi/recycler/b;->b(I)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->START:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v4, v5, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->V1(ILru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V

    goto :goto_2

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final Q1()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final R1()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final S1(I)I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->A:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Q1()I

    move-result p1

    return p1
.end method

.method public final T1()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final U(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U1()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    return v0
.end method

.method public final V(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V1(ILru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p3

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p0, p3, p2, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v1, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_0
    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->M1(I)Landroid/graphics/Rect;

    move-result-object p2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p3, v1, p2}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    iget p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->I:Lnc1/a;

    invoke-virtual {v1}, Lnc1/c;->a()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v3, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v2, v3, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->y:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    iget v5, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->y:I

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    :goto_2
    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-static {p3, v2, v3, v4, p1}, Landroidx/recyclerview/widget/j3;->M0(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    add-int/2addr v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p3, v1, v3, v2, p2}, Landroidx/recyclerview/widget/j3;->M0(Landroid/view/View;IIII)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {p1}, Lru/yandex/taxi/recycler/b;->f()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W1(I)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gt v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->S1(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V
    .locals 7

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v5, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->m0(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->r0(Landroid/view/View;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v2, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    :goto_3
    iget-object v3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->C(Lb41/p;)Lb41/m;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v3

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_6

    if-le v1, v3, :cond_7

    :cond_6
    if-gez p1, :cond_a

    if-gt v3, v1, :cond_a

    :cond_7
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v6, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v5, v6, :cond_8

    invoke-virtual {p0, v4}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->s0(Landroid/view/View;)I

    move-result v5

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->o0(Landroid/view/View;)I

    move-result v5

    :goto_6
    if-le v5, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v1, v3, :cond_a

    add-int/2addr v1, p1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y1(IILru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    mul-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->S1(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {p1}, Lru/yandex/taxi/recycler/b;->f()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a2(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v0}, Lru/yandex/taxi/recycler/b;->f()I

    move-result v0

    invoke-static {p0, v0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->T1()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr v2, p1

    iput v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    if-gez v2, :cond_1

    add-int/2addr p1, v2

    iput v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    :cond_1
    iget v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    if-le v1, v0, :cond_2

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    iput v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    :cond_2
    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->R0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->Q0(I)V

    :goto_1
    return p1
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v0}, Lru/yandex/taxi/recycler/b;->k()V

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->I:Lnc1/a;

    iget-object v3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {p0, v2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->L1(Lnc1/c;)Lnc1/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lru/yandex/taxi/recycler/b;->d(ILnc1/a;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v5, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v5, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v5, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v4, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lnc1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v5, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->y:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->y:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    iget v5, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->H:I

    div-int/2addr v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Q1()I

    move-result v2

    :goto_2
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v2, v1, v3}, Lru/yandex/taxi/recycler/b;->j(ILandroid/graphics/Rect;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->E:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {v1}, Lru/yandex/taxi/recycler/b;->h()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I

    move-result p2

    iput p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    :cond_7
    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->E:Ljava/lang/Integer;

    :cond_8
    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    sget-object p2, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->O1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p0, p2, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->X1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V

    iget-object p2, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x:Lru/yandex/taxi/recycler/b;

    invoke-virtual {p2}, Lru/yandex/taxi/recycler/b;->f()I

    move-result p2

    invoke-static {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->Z1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager;I)I

    move-result p2

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->T1()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lb41/m;->p()Lb41/n;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :goto_6
    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    if-lez v1, :cond_d

    invoke-virtual {p0, v1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->a2(I)I

    if-lez v1, :cond_c

    invoke-virtual {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->P1(Landroidx/recyclerview/widget/r3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->O1(Landroidx/recyclerview/widget/r3;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring state"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lnc1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lnc1/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnc1/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->x1(I)V

    :cond_1
    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_0
    const-string v3, "Saving first visible position: "

    invoke-static {v1, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnc1/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-direct {v0, v2}, Lnc1/g;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final m0(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final o0(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final p0(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public final q0(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final r0(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    invoke-virtual {p0}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->R1()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final s0(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->u:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->w:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    neg-int p3, p1

    invoke-virtual {p0, p3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->a2(I)I

    move-result p3

    if-eqz p3, :cond_3

    if-lez p1, :cond_1

    sget-object p1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->START:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->X1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->O1(Landroidx/recyclerview/widget/r3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->P1(Landroidx/recyclerview/widget/r3;)V

    :cond_3
    :goto_1
    neg-int p1, p3

    :goto_2
    return p1
.end method

.method public final x1(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->E:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    neg-int p3, p1

    invoke-virtual {p0, p3}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->a2(I)I

    move-result p3

    if-eqz p3, :cond_3

    if-lez p1, :cond_1

    sget-object p1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->START:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->X1(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/r3;)V

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;->END:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Direction;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->O1(Landroidx/recyclerview/widget/r3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager;->P1(Landroidx/recyclerview/widget/r3;)V

    :cond_3
    :goto_1
    neg-int p1, p3

    :goto_2
    return p1
.end method
