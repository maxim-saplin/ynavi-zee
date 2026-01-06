.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/v;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/v;->q:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->global_search_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/v;->r:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->global_search_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/v;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messenger_global_search_invite_btn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_share:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/globalsearch/recycler/v;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/v;->q:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/search/m;

    invoke-interface {v0, p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/z;->g(Lcom/yandex/messaging/internal/search/m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/k;

    check-cast p2, Lcom/yandex/messaging/internal/search/k;

    const/4 p1, 0x1

    return p1
.end method
