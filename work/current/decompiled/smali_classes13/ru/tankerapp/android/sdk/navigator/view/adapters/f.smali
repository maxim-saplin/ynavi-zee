.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field final synthetic o:Lru/tankerapp/android/sdk/navigator/view/adapters/h;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapters/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->o:Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->l:Landroid/widget/TextView;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->m:Landroid/widget/TextView;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/android/sdk/navigator/view/adapters/d;)V
    .locals 2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->l:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->n:Landroid/view/View;

    return-object v0
.end method
