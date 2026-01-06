.class public final Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "C",
        "I",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "D",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemSelectedListener",
        "E",
        "com/yandex/bank/widgets/common/segmented/a",
        "ItemDesign",
        "com/yandex/bank/widgets/common/segmented/b",
        "com/yandex/bank/widgets/common/segmented/c",
        "widgets-common_release"
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
.field public static final E:Lcom/yandex/bank/widgets/common/segmented/a;

.field private static final F:I


# instance fields
.field private final C:I

.field private D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/segmented/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->E:Lcom/yandex/bank/widgets/common/segmented/a;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput p3, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->C:I

    .line 6
    sget-object p1, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$onItemSelectedListener$1;->h:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$onItemSelectedListener$1;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->D:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic p()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->F:I

    return v0
.end method


# virtual methods
.method public final getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final q(Lcom/yandex/bank/widgets/common/segmented/c;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/segmented/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$1;-><init>(Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;-><init>(Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;Lcom/yandex/bank/widgets/common/segmented/c;)V

    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$$inlined$fillWithViews$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$$inlined$fillWithViews$1;-><init>(Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;)V

    invoke-static {p1, v3}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->F(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_2

    neg-int v0, v0

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method
