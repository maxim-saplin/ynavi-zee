.class public final Lcom/google/android/exoplayer2/ui/r0;
.super Lcom/google/android/exoplayer2/ui/u0;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/exoplayer2/ui/q0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/u0;->h(Lcom/google/android/exoplayer2/ui/q0;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/s0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    iget p2, p2, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/s0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/s0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/w0;->D(Lcom/google/android/exoplayer2/ui/w0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/w0;->E(Lcom/google/android/exoplayer2/ui/w0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->y(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->F(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->G(Lcom/google/android/exoplayer2/ui/w0;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/q0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/r0;->h(Lcom/google/android/exoplayer2/ui/q0;I)V

    return-void
.end method
