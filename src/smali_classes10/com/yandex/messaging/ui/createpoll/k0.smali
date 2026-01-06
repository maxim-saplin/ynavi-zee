.class public final Lcom/yandex/messaging/ui/createpoll/k0;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/messaging/ui/createpoll/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/createpoll/z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/k0;->i:Lcom/yandex/messaging/ui/createpoll/z;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    instance-of p1, p2, Lcom/yandex/messaging/ui/createpoll/e;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/e;->U()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    instance-of p1, p1, Lcom/yandex/messaging/ui/createpoll/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    instance-of p1, p3, Lcom/yandex/messaging/ui/createpoll/e;

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;ILandroidx/recyclerview/widget/e4;III)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/k0;->i:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {p1, p3, p5}, Lcom/yandex/messaging/ui/createpoll/z;->o(II)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->l(Landroidx/recyclerview/widget/e4;I)V

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/yandex/messaging/ui/createpoll/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/e;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/e;->W()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method
