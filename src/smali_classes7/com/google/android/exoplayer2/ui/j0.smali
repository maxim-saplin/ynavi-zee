.class public final Lcom/google/android/exoplayer2/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;
.implements Lcom/google/android/exoplayer2/ui/o1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->c(Lcom/google/android/exoplayer2/ui/w0;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->d(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->d(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->e(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/w0;->f(Lcom/google/android/exoplayer2/ui/w0;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->d(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->d(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->e(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/w0;->f(Lcom/google/android/exoplayer2/ui/w0;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->c(Lcom/google/android/exoplayer2/ui/w0;Z)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/w0;->i(Lcom/google/android/exoplayer2/ui/w0;Lcom/google/android/exoplayer2/y2;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->k(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->T()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->l(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->Q()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->m(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p1

    if-eq p1, v2, :cond_d

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->F()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->n(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->e0()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->o(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto/16 :goto_1

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->K(Lcom/google/android/exoplayer2/y2;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->p(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->q(Lcom/google/android/exoplayer2/ui/w0;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/t0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->r(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_9

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->s(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->t(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->s(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->u(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->v(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->u(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->w(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->x(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->w(Lcom/google/android/exoplayer2/ui/w0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->z(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/w0;->L(Landroidx/recyclerview/widget/w2;Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->j(Lcom/google/android/exoplayer2/ui/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->g(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    :cond_0
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/v2;)V
    .locals 8

    const/16 p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/w0;->Y()V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/w0;->a0()V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/w0;->b0()V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/w0;->d0()V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/w0;->X()V

    :cond_4
    filled-new-array {p1, v0, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w0;->e0()V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w0;->Z()V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w0;->f0()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
