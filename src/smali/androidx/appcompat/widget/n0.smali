.class public final Landroidx/appcompat/widget/n0;
.super Landroidx/appcompat/widget/i2;
.source "SourceFile"


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/v0;

.field final synthetic l:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z0;Landroidx/appcompat/widget/z0;Landroidx/appcompat/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroidx/appcompat/widget/z0;

    iput-object p3, p0, Landroidx/appcompat/widget/n0;->k:Landroidx/appcompat/widget/v0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/h0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->k:Landroidx/appcompat/widget/v0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroidx/appcompat/widget/z0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->getInternalPopup()Landroidx/appcompat/widget/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroidx/appcompat/widget/z0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
