.class public final Lcom/bluelinelabs/conductor/x;
.super Lcom/bluelinelabs/conductor/c0;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lcom/bluelinelabs/conductor/k;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/c0;-><init>()V

    .line 2
    const-string v0, "ControllerHostedRouter.hostId"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/x;->i:Ljava/lang/String;

    .line 3
    const-string v0, "ControllerHostedRouter.tag"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/c0;-><init>()V

    .line 5
    const-string v0, "ControllerHostedRouter.hostId"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/x;->i:Ljava/lang/String;

    .line 6
    const-string v0, "ControllerHostedRouter.tag"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/x;->j:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/bluelinelabs/conductor/x;->l:I

    .line 8
    iput-object p2, p0, Lcom/bluelinelabs/conductor/x;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L(Lcom/bluelinelabs/conductor/d0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/k;->setDetachFrozen(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->L(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/c0;->N(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/c0;->Q(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->R(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bluelinelabs/conductor/x;->l:I

    const-string v0, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/x;->m:Ljava/lang/String;

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->S(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    iget v1, p0, Lcom/bluelinelabs/conductor/x;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ControllerHostedRouter.tag"

    iget-object v1, p0, Lcom/bluelinelabs/conductor/x;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/x;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/k;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public final W(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->setParentController(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/k;->setRouter(Lcom/bluelinelabs/conductor/c0;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable()V

    return-void
.end method

.method public final X(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->X(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Y(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/c0;->Y(ILjava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/bluelinelabs/conductor/c0;->Z(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/x;->g0(Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/c0;->c(Z)V

    return-void
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/bluelinelabs/conductor/x;->l:I

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bluelinelabs/conductor/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bluelinelabs/conductor/s;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v4, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    iput-object v1, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public final g0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/x;->n:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/k;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(Lcom/bluelinelabs/conductor/k;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/x;->f0()V

    instance-of v0, p2, Lcom/bluelinelabs/conductor/s;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bluelinelabs/conductor/s;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    :cond_1
    iput-object p1, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/k;->setParentController(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final i0(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    :cond_0
    return-void
.end method

.method public final j()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->j()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/bluelinelabs/conductor/internal/g;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/x;->j()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->l()Lcom/bluelinelabs/conductor/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/x;->k:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->r()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/c0;->s(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/x;->f0()V

    return-void
.end method
