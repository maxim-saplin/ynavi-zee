.class public Lcom/bluelinelabs/conductor/a;
.super Lcom/bluelinelabs/conductor/c0;
.source "SourceFile"


# instance fields
.field private i:Lcom/bluelinelabs/conductor/internal/b;

.field private final j:Lcom/bluelinelabs/conductor/internal/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/c0;-><init>()V

    new-instance v0, Lcom/bluelinelabs/conductor/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Lcom/bluelinelabs/conductor/internal/g;

    return-void
.end method


# virtual methods
.method public final N(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/internal/b;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/b;->i(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->R(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Lcom/bluelinelabs/conductor/internal/g;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/internal/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->S(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Lcom/bluelinelabs/conductor/internal/g;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/internal/g;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Y(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/internal/b;->h(ILjava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p3

    invoke-virtual {v1, p3, p1}, Lcom/bluelinelabs/conductor/internal/b;->h(ILjava/lang/String;)V

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroid/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/internal/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Lcom/bluelinelabs/conductor/internal/b;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bluelinelabs/conductor/s;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bluelinelabs/conductor/s;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    :cond_1
    instance-of v0, p2, Lcom/bluelinelabs/conductor/s;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/bluelinelabs/conductor/s;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    :cond_2
    iput-object p1, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/b;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/bluelinelabs/conductor/c0;
    .locals 0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/b;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/bluelinelabs/conductor/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Lcom/bluelinelabs/conductor/internal/g;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/c0;->s(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/a;->i:Lcom/bluelinelabs/conductor/internal/b;

    :cond_0
    return-void
.end method
