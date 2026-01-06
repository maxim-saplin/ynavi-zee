.class public final Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;",
        "Landroidx/coordinatorlayout/widget/c;",
        "Landroid/view/ViewGroup;",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "isScrollEnabled",
        "()Z",
        "E",
        "(Z)V",
        "c",
        "initialized",
        "d",
        "Landroid/view/ViewGroup;",
        "buttonsBarView",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "userListContainer",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    return p1
.end method

.method public final D(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sub-float p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->e:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->b:Z

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/yandex/messaging/p0;->user_list_slot:I

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->c:Z

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->e:Landroid/view/View;

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/yandex/messaging/p0;->user_list_slot:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->b:Z

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aput p4, p6, p1

    aput p5, p6, p3

    goto :goto_0

    :cond_0
    if-lez p5, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->e:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float p4, p5

    sub-float/2addr p1, p4

    const/4 p4, 0x0

    cmpl-float p7, p1, p4

    if-lez p7, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->D(FF)V

    aput p5, p6, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p4, p2}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->D(FF)V

    cmpg-float p2, p1, p4

    if-gez p2, :cond_3

    float-to-int p1, p1

    add-int/2addr p5, p1

    :cond_3
    aput p5, p6, p3

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    if-gez p7, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->e:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->e:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float p3, p7

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->D(FF)V

    :cond_2
    return-void
.end method
