.class public final Lii3/x0;
.super Lii3/k4;
.source "SourceFile"


# instance fields
.field public final i:Lii3/q3;

.field public final j:Lii3/o;

.field public k:Lii3/m0;


# direct methods
.method public constructor <init>(Lii3/q3;Lii3/u3;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/o;Lii3/k0;Lii3/n3;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p6}, Lii3/k4;-><init>(Lii3/u3;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;Lii3/n3;)V

    iput-object p1, p0, Lii3/x0;->i:Lii3/q3;

    iput-object p4, p0, Lii3/x0;->j:Lii3/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lii3/k4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p0, Lii3/x0;->k:Lii3/m0;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lii3/k4;->e()V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Ly71/c;->feedback_form_popup_box:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Ly71/b;->feedbackForm:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    iget-object v3, v3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/m;->a()Lru/uxfeedback/pub/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v3, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->n()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/material/shape/o;

    invoke-direct {v7, v6}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-static {v4}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/o;->r(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/o;->s(F)V

    invoke-static {v4}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/o;->v(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/o;->w(F)V

    invoke-static {v4}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/o;->k(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/o;->l(F)V

    invoke-static {v4}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/o;->g(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/o;->h(F)V

    invoke-virtual {v7}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    iget-object v3, p0, Lii3/k4;->h:Lii3/t0;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lii3/t0;->a:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lii3/k4;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lii3/m0;

    iget-object v2, p0, Lii3/x0;->j:Lii3/o;

    invoke-direct {v1, v0, v2}, Lii3/m0;-><init>(Landroid/app/Activity;Lii3/o;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    :try_start_0
    iget-object v3, p0, Lii3/x0;->j:Lii3/o;

    check-cast v3, Lii3/z0;

    iget-object v3, v3, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/k;->d()I

    move-result v3

    new-instance v5, Lxyz/n/a/e5$a;

    invoke-direct {v5, v0, p0, v2}, Lxyz/n/a/e5$a;-><init>(Landroid/app/Activity;Lii3/x0;Landroid/view/Window;)V

    new-instance v2, Lxyz/n/a/x1;

    invoke-direct {v2, v3, v0, v5}, Lxyz/n/a/x1;-><init>(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Led/g;->i(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lii3/k4;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v2, Lii3/k1;

    iget-object v2, v2, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/m;->t()Z

    move-result v2

    invoke-static {v0, v2}, Led/g;->d(Landroid/view/Window;Z)V

    iget-object v2, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v2, Lii3/k1;

    iget-object v2, v2, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/m;->t()Z

    move-result v2

    invoke-static {v0, v2}, Led/g;->k(Landroid/view/Window;Z)V

    :cond_4
    iput-object v1, p0, Lii3/x0;->k:Lii3/m0;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lii3/k4;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lii3/x0;->k:Lii3/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lii3/k4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
