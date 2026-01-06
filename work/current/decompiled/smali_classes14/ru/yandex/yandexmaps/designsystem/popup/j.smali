.class public final Lru/yandex/yandexmaps/designsystem/popup/j;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field final synthetic j:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/popup/j;->j:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    instance-of p2, p1, Lru/yandex/yandexmaps/designsystem/popup/l;

    if-eqz p2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/designsystem/popup/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/popup/j;->j:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/f;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/designsystem/popup/f;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/popup/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    new-instance p2, Lb31/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/designsystem/popup/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance p1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
