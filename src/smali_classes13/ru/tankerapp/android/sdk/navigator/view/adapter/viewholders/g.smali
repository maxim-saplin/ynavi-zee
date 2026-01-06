.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/h0;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;


# direct methods
.method public constructor <init>(Li61/h0;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Li61/h0;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->m:Li61/h0;

    invoke-virtual {p1}, Li61/h0;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/CarWashViewHolder$1;

    invoke-direct {v1, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/CarWashViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p3, p1, Li61/h0;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p1, Li61/h0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->n:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c;->d()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->n:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getCost()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v0}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->n:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->m:Li61/h0;

    iget-object p1, p1, Li61/h0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g;->m:Li61/h0;

    iget-object p1, p1, Li61/h0;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    return-void
.end method
