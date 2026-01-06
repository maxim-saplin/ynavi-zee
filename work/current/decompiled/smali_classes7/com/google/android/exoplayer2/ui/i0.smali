.class public final Lcom/google/android/exoplayer2/ui/i0;
.super Lcom/google/android/exoplayer2/ui/u0;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;-><init>(Lcom/google/android/exoplayer2/ui/w0;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i0;->m(Lcom/google/android/exoplayer2/trackselection/d0;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->t(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/trackselection/d0;)Z
    .locals 4

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

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y3;->b()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
