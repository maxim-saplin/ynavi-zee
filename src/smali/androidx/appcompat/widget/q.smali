.class public final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/c0;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->r()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->i()Landroidx/appcompat/view/menu/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/c0;->b(Landroidx/appcompat/view/menu/q;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->r(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/l0;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/l0;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/t;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/r;->E:I

    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->i()Landroidx/appcompat/view/menu/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/c0;->c(Landroidx/appcompat/view/menu/q;)Z

    move-result v1

    :cond_1
    return v1
.end method
