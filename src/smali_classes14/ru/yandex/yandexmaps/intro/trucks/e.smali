.class public final Lru/yandex/yandexmaps/intro/trucks/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field final synthetic j:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/e;->j:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

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
    .locals 1

    instance-of p2, p1, Lru/yandex/yandexmaps/intro/trucks/i;

    if-eqz p2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/intro/trucks/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lru/yandex/yandexmaps/intro/trucks/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/trucks/a;->a()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/intro/trucks/e;->j:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    new-instance v0, Lru/yandex/yandexmaps/intro/trucks/d;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/intro/trucks/d;-><init>(Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lb31/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/intro/trucks/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/intro/trucks/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/intro/trucks/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
