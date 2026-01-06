.class public final Lcom/google/android/exoplayer2/ui/p0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Landroid/graphics/drawable/Drawable;

.field final synthetic m:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/p0;->j:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->k:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/p0;->l:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->j:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->k:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final i(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/ui/o0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/p0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/k3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/k3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->R(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p0;->j:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->k:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->S(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->S(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p0;->k:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->l:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->T(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->T(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->l:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/x;->exo_styled_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Lcom/google/android/exoplayer2/ui/w0;Landroid/view/View;)V

    return-object p2
.end method
