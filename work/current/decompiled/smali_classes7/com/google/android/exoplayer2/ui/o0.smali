.class public final Lcom/google/android/exoplayer2/ui/o0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field final synthetic o:Lcom/google/android/exoplayer2/ui/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ui/v;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/v;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/v;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->n:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/exoplayer2/ui/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/ui/o0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->n:Landroid/widget/ImageView;

    return-object p0
.end method
