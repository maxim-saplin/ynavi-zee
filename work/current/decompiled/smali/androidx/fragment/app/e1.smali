.class public final Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c0;


# instance fields
.field final synthetic a:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v1;->u(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->B(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->E(Landroid/view/Menu;)Z

    return-void
.end method
