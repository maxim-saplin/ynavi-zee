.class public final Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;

    const-string v1, "daysSegmentsView"

    const-string v2, "getDaysSegmentsView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "description"

    const-string v4, "getDescription()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "descriptionTime"

    const-string v5, "getDescriptionTime()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "histogramGraphView"

    const-string v6, "getHistogramGraphView()Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->g:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->h:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->visits_histogram_segmented_item_view:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->visits_histogram_description:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->visits_histogram_description_time:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->e:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->visits_histogram_graph_view:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->f:Ly31/d;

    .line 20
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->visits_histogram_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getDaysSegmentsView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;-><init>(Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getHistogramGraphView()Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;-><init>(Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDaysSegmentsView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    return-object v0
.end method

.method private final getDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDescriptionTime()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHistogramGraphView()Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getDaysSegmentsView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->K()Lhm1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getHistogramGraphView()Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->Q()Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/VisitsHistogramGraphView;->b(Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->M()Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getDescriptionTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->M()Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->getDescriptionTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->M()Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
