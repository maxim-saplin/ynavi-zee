.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/h0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedStateRegistryController:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/k0;

    invoke-static {v0}, Landroidx/lifecycle/n1;->b(Lv2/k;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mSavedStateRegistryController:Lv2/j;

    invoke-virtual {v1, v0}, Lv2/j;->c(Landroid/os/Bundle;)V

    return-void
.end method
