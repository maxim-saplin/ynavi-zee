.class public final Landroidx/appcompat/widget/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q2;->a:Landroidx/appcompat/widget/t2;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/q2;->a:Landroidx/appcompat/widget/t2;

    iget-object p1, p1, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/q2;->a:Landroidx/appcompat/widget/t2;

    iget-object p1, p1, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/q2;->a:Landroidx/appcompat/widget/t2;

    iget-object p2, p1, Landroidx/appcompat/widget/t2;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/t2;->x:Landroidx/appcompat/widget/s2;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/q2;->a:Landroidx/appcompat/widget/t2;

    iget-object p1, p1, Landroidx/appcompat/widget/t2;->x:Landroidx/appcompat/widget/s2;

    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->run()V

    :cond_1
    :goto_0
    return-void
.end method
