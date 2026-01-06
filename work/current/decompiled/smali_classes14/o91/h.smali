.class public final Lo91/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private final c:Lo91/f;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;Lo91/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91/h;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    iput-object p2, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    iput-object p3, p0, Lo91/h;->c:Lo91/f;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    iget-object v0, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {v0, p3}, Lo91/f;->q(I)V

    invoke-virtual {v0, p1}, Lo91/f;->u(I)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {v0}, Lo91/f;->d()I

    move-result p1

    iget-object v1, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo91/f;->q(I)V

    iget-object p1, p0, Lo91/h;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p3}, Lo91/f;->s(I)V

    iget-object p3, p0, Lo91/h;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0}, Lo91/f;->l()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lo91/f;->p(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0, p3}, Lo91/f;->v(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo91/h;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lo91/f;->d()I

    move-result p3

    iget-object v1, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lo91/f;->q(I)V

    const/4 p3, -0x1

    invoke-virtual {v0, p3}, Lo91/f;->s(I)V

    iget-object p3, p0, Lo91/h;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0}, Lo91/f;->l()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lo91/f;->p(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0, p3}, Lo91/f;->v(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    add-int/2addr p1, p3

    :goto_0
    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lo91/f;->o(I)V

    invoke-virtual {v0, p1}, Lo91/f;->n(I)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/a4;)V
    .locals 2

    iget-object v0, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo91/f;->r(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo91/f;->w(Z)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {v0, p3}, Lo91/f;->q(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo91/f;->o(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lo91/f;->s(I)V

    invoke-virtual {v0, p1}, Lo91/f;->p(I)V

    invoke-virtual {v0, p3}, Lo91/f;->u(I)V

    invoke-virtual {v0, p2}, Lo91/f;->v(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Lo91/f;->n(I)V

    return-void
.end method

.method public final d(III)V
    .locals 1

    iget-object v0, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {v0, p3}, Lo91/f;->q(I)V

    iget-object p3, p0, Lo91/h;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {v0, p3}, Lo91/f;->o(I)V

    invoke-virtual {v0, p1}, Lo91/f;->p(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lo91/f;->s(I)V

    invoke-virtual {v0, p1}, Lo91/f;->u(I)V

    invoke-virtual {v0, p2}, Lo91/f;->v(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Lo91/f;->n(I)V

    return-void
.end method

.method public final e(Ljava/util/List;Lo91/b;)V
    .locals 1

    iget-object v0, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {v0, p1}, Lo91/f;->y(Ljava/util/List;)V

    iget-object p1, p0, Lo91/h;->c:Lo91/f;

    invoke-virtual {p2, p1}, Lo91/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo91/h;->c:Lo91/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo91/f;->y(Ljava/util/List;)V

    return-void
.end method
