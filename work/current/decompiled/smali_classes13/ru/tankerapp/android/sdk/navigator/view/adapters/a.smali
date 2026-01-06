.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

.field final synthetic p:Lru/tankerapp/android/sdk/navigator/view/adapters/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapters/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->p:Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->l:Landroid/widget/TextView;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->m:Landroid/widget/TextView;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->n:Landroid/widget/TextView;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->plusBadgeView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->o:Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->o:Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->l:Landroid/widget/TextView;

    return-object v0
.end method
