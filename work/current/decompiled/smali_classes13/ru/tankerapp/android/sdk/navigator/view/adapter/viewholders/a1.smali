.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/r0;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li61/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/r0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object p1, p1, Li61/r0;->c:Lru/tankerapp/ui/TankerSpinnerButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/SplitDebtViewHolder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/SplitDebtViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;)Li61/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    return-object p0
.end method

.method public static final synthetic U(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->n:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getSumPaidCompleted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_remains_to_pay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getDebtSum()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->c:Lru/tankerapp/ui/TankerSpinnerButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/TankerSpinnerButton;->setLoading(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;->Closed:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->c:Lru/tankerapp/ui/TankerSpinnerButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;

    move-result-object v1

    if-eq v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v0, v0, Li61/r0;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lu71/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_divider:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lu71/b;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_station_placeholder:I

    invoke-static {v4, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v1, v1, Li61/r0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getPays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a1;->m:Li61/r0;

    iget-object v1, v1, Li61/r0;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g0;->d()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtItem;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->b(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;)V

    :cond_4
    return-void
.end method
