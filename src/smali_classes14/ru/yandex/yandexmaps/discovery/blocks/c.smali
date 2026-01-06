.class public final Lru/yandex/yandexmaps/discovery/blocks/c;
.super Lru/yandex/yandexmaps/discovery/blocks/photos/b;
.source "SourceFile"


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field final synthetic q:Lru/yandex/yandexmaps/discovery/blocks/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/blocks/d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->q:Lru/yandex/yandexmaps/discovery/blocks/d;

    sget p1, Lru/yandex/yandexmaps/h;->discovery_feed_partner_icon:I

    sget v0, Lru/yandex/yandexmaps/h;->discovery_feed_partner_progress:I

    sget v1, Lru/yandex/yandexmaps/h;->discovery_feed_partner_retry:I

    invoke-direct {p0, p2, p1, v0, v1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;-><init>(Landroid/view/View;III)V

    sget p1, Lru/yandex/yandexmaps/h;->discovery_feed_partner_title:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->o:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/h;->discovery_feed_partner_description:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->R()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y(Lru/yandex/yandexmaps/discovery/blocks/e;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->c()Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/discovery/blocks/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x58

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v1, 0x50

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/blocks/c;->q:Lru/yandex/yandexmaps/discovery/blocks/d;

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method
