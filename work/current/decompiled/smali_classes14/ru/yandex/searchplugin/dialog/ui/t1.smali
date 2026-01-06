.class public Lru/yandex/searchplugin/dialog/ui/t1;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field private final B:J

.field private final C:J

.field private final D:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s0;Lvu0/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->B:J

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->C:J

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/t1;->D:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/w2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/t1;->N(Landroidx/recyclerview/widget/e4;)V

    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/w2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/t1;->N(Landroidx/recyclerview/widget/e4;)V

    :cond_0
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w3;->g()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->k(I)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w3;->i()V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->B:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->C:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->C:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/t1;->B:J

    return-wide v0
.end method

.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/l2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->w(Landroidx/recyclerview/widget/e4;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;IIII)Z
    .locals 2

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p2, Lru/yandex/searchplugin/dialog/ui/k2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/y1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/h4;->B(Landroidx/recyclerview/widget/e4;Z)V

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/f0;->x(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/f0;->x(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/h4;->B(Landroidx/recyclerview/widget/e4;Z)V

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/h4;->B(Landroidx/recyclerview/widget/e4;Z)V

    :cond_3
    return v1
.end method

.method public y(Landroidx/recyclerview/widget/e4;IIII)Z
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->C(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/f0;->y(Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/k2;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->z(Landroidx/recyclerview/widget/e4;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1
.end method
