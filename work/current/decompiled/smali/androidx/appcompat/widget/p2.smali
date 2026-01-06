.class public final Landroidx/appcompat/widget/p2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p2;->a:Landroidx/appcompat/widget/t2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->a:Landroidx/appcompat/widget/t2;

    iget-object v0, v0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->a:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->a:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->dismiss()V

    return-void
.end method
