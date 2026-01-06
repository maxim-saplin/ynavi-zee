.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/t;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_group:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->q:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->group_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/j;

    check-cast p2, Lcom/yandex/messaging/internal/search/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/j;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/t;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method
