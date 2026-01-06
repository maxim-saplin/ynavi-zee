.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/c1;


# direct methods
.method public constructor <init>(Li61/c1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Li61/c1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object p1, p1, Li61/c1;->l:Landroid/widget/TextView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/YaBankViewHolder$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/YaBankViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;->c()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;->c()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;->c()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getSubscription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object p1, p1, Li61/c1;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object p1, p1, Li61/c1;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f2;->m:Li61/c1;

    iget-object p1, p1, Li61/c1;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    return-void
.end method
