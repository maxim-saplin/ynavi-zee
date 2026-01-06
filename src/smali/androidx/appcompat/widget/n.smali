.class public final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/widget/i2;
.source "SourceFile"


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/r;

.field final synthetic l:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;Landroidx/appcompat/widget/o;Landroidx/appcompat/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/o;

    iput-object p3, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/r;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/h0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->b()Landroidx/appcompat/view/menu/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->D()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/r;

    iget-object v1, v0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->w()Z

    const/4 v0, 0x1

    return v0
.end method
