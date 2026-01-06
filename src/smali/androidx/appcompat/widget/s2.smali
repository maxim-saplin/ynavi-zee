.class public final Landroidx/appcompat/widget/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    iget-object v0, v0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    iget-object v0, v0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    iget-object v1, v1, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    iget-object v0, v0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    iget v2, v1, Landroidx/appcompat/widget/t2;->p:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/s2;->b:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    :cond_0
    return-void
.end method
