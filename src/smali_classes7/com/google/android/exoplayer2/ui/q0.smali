.class public final Lcom/google/android/exoplayer2/ui/q0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/widget/TextView;

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/view/View;

    return-void
.end method
