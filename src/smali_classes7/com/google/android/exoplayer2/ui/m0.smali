.class public final Lcom/google/android/exoplayer2/ui/m0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:[Ljava/lang/String;

.field private final k:[F

.field private l:I

.field final synthetic m:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/m0;->j:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/m0;->k:[F

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/m0;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/m0;->l:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m0;->m:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/m0;->k:[F

    aget p1, v1, p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/w0;->B(Lcom/google/android/exoplayer2/ui/w0;F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/m0;->m:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/w0;->C(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m0;->j:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m0;->j:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/m0;->l:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final l(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/m0;->k:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/m0;->l:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/ui/q0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m0;->j:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/m0;->l:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m0;->m:Lcom/google/android/exoplayer2/ui/w0;

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
