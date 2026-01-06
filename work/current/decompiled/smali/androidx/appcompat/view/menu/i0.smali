.class public final Landroidx/appcompat/view/menu/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i0;->b:Landroidx/appcompat/view/menu/k0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
