.class public final Lii3/i6;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lii3/j6;Lii3/v3;)V
    .locals 1

    iget-object v0, p2, Lii3/v3;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p2, p2, Lii3/v3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lii3/i6;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p1, Lii3/j6;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
