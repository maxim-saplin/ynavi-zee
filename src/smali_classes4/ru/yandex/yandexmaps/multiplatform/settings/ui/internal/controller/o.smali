.class public abstract Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->title:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->l:Landroid/widget/TextView;

    sget p1, Lxj2/a;->segmented_control:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->m:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->l:Landroid/widget/TextView;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->m:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final S()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->m:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    return-object v0
.end method
