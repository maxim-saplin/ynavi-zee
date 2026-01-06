.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/b1;

.field private n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;


# direct methods
.method public constructor <init>(Li61/b1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/b1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletActionViewHolder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletActionViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v0, v0, Li61/b1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "string"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v0, v0, Li61/b1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v1, v1, Li61/b1;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;->a(Lru/tankerapp/android/sdk/navigator/models/data/Badge;)V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v0, v0, Li61/b1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v0, v0, Li61/b1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w1;->m:Li61/b1;

    iget-object v0, v0, Li61/b1;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    move-result-object p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
