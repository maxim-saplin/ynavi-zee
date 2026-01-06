.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lm31/h;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderPostSplitBalanceViewHolder$messageView$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderPostSplitBalanceViewHolder$messageView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_split_balance_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;->n:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;->n:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/b;->tanker_order_post_balance_slide_left:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
