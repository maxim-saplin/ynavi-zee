.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l;


# static fields
.field public static final p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z1;

.field public static final q:Ljava/lang/String; = "{balance}"


# instance fields
.field private final m:Li61/c1;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z1;

    return-void
.end method

.method public constructor <init>(Li61/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Li61/c1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$1;

    invoke-direct {v1, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p1, Li61/c1;->g:Landroid/widget/ImageButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$2;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p1, Li61/c1;->k:Landroid/widget/TextView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$3;

    invoke-direct {p2, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletPaymentViewHolder$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->n:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->n:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lz72/h;->b(Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDetail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->i:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->g:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getSubscription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "{balance}"

    invoke-static {v1, v5, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->f()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;->getFormattedAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getSubscription()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v5, v5, Li61/c1;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v5, v5, Li61/c1;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    invoke-static {v5, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    if-nez v0, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getBadge()Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->h:Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;->a(Lru/tankerapp/android/sdk/navigator/models/data/Badge;)V

    :cond_a
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->h:Lru/tankerapp/android/sdk/navigator/view/views/wallet/ui/WalletBadgeView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getBadge()Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    if-nez p1, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    return v0
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b2;->o:Z

    return-void
.end method
