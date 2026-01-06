.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->n:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->debtSumTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->o:Landroid/widget/TextView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TaxiDebtViewHolder$2;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TaxiDebtViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
