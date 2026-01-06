.class public final Landroidx/appcompat/widget/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/t3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/t3;->b:Landroidx/appcompat/widget/j4;

    iget-object v0, p1, Landroidx/appcompat/widget/j4;->c0:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
