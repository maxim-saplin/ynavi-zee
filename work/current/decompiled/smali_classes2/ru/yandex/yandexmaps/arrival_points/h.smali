.class public final Lru/yandex/yandexmaps/arrival_points/h;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/n;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/arrival_points/c0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/arrival_points/h;Lhm1/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/arrival_points/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/c0;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/e;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->arrival_points_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/e;->getAdditionalSpaceForMultilineTitle()Landroid/widget/Space;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/views/e;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/e;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/e;->getSegmentedView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/arrival_points/f;-><init>(Lru/yandex/yandexmaps/arrival_points/h;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/e;->getSegmentedView()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/c0;->n()Lru/yandex/yandexmaps/arrival_points/b0;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/arrival_points/g;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/arrival_points/g;-><init>(Lru/yandex/yandexmaps/arrival_points/h;)V

    invoke-static {p3, v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/arrival_points/views/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/arrival_points/views/e;->getSpaceWithoutSegment()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/c0;->n()Lru/yandex/yandexmaps/arrival_points/b0;

    move-result-object p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
