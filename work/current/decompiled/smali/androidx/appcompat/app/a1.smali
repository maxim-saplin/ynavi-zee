.class public Landroidx/appcompat/app/a1;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->d0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final k0(Landroid/app/Dialog;I)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/app/z0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/z0;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/z;->s(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->k0(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
