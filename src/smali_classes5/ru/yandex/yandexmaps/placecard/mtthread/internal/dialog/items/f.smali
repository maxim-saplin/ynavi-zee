.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private l:I

.field private final m:Landroid/widget/ImageView;

.field private final n:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lr03/a;->mt_thread_dialog_variant_item_checker:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->m:Landroid/widget/ImageView;

    sget p1, Lr03/a;->mt_thread_dialog_flow:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

    sget v1, Lr03/a;->mt_thread_dialog_variant_item_description:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lhi1/j;->Text16:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;->setTextStyle(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->l:I

    return p0
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->l:I

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->getSelected()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
