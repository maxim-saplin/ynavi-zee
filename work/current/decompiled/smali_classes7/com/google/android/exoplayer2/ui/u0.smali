.class public abstract Lcom/google/android/exoplayer2/ui/u0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/ui/q0;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->i(Lcom/google/android/exoplayer2/ui/q0;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/s0;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y3;->b()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    iget v5, p2, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/s0;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/t0;-><init>(Lcom/google/android/exoplayer2/ui/u0;Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/source/k2;Lcom/google/android/exoplayer2/ui/s0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract i(Lcom/google/android/exoplayer2/ui/q0;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/q0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/u0;->h(Lcom/google/android/exoplayer2/ui/q0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/x;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/q0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/q0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
