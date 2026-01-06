.class public final Landroidx/appcompat/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b2;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/u1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/r1;->a:Landroidx/appcompat/app/u1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r1;->a:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
