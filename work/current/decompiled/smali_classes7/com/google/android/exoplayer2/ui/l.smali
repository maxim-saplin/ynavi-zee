.class public final Lcom/google/android/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;
.implements Lcom/google/android/exoplayer2/ui/o1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/o;->m(Lcom/google/android/exoplayer2/ui/o;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->n(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->n(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->o(Lcom/google/android/exoplayer2/ui/o;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/o;->a(Lcom/google/android/exoplayer2/ui/o;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->n(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->n(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->o(Lcom/google/android/exoplayer2/ui/o;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/o;->a(Lcom/google/android/exoplayer2/ui/o;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/o;->m(Lcom/google/android/exoplayer2/ui/o;Z)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/o;->b(Lcom/google/android/exoplayer2/ui/o;)Lcom/google/android/exoplayer2/y2;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/o;->b(Lcom/google/android/exoplayer2/ui/o;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/o;->c(Lcom/google/android/exoplayer2/ui/o;Lcom/google/android/exoplayer2/y2;J)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->b(Lcom/google/android/exoplayer2/ui/o;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->d(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->T()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->e(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->Q()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->f(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->F()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->g(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->e0()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->h(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o;->r(Lcom/google/android/exoplayer2/y2;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->i(Lcom/google/android/exoplayer2/ui/o;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->pause()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->j(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->k(Lcom/google/android/exoplayer2/ui/o;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/t0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o;->l(Lcom/google/android/exoplayer2/ui/o;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/v2;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/o;->A()V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o;->B()V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/o;->C()V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/o;->D()V

    :cond_3
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xd

    filled-new-array {p1, v0, v1, v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o;->z()V

    :cond_4
    filled-new-array {v1, v2}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/o;->E()V

    :cond_5
    return-void
.end method
