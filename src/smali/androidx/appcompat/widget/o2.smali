.class public final Landroidx/appcompat/widget/o2;
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

    iput-object p1, p0, Landroidx/appcompat/widget/o2;->b:Landroidx/appcompat/widget/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->b:Landroidx/appcompat/widget/t2;

    iget-object v0, v0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
