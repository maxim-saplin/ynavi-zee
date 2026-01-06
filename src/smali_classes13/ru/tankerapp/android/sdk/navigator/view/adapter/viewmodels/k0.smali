.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/u0;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;


# direct methods
.method public constructor <init>(Li61/u0;Lv31/d;)V
    .locals 1

    invoke-virtual {p1}, Li61/u0;->u()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->m:Li61/u0;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/StoryPreViewHolder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/StoryPreViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;Lv31/d;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;)Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->n:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g1;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g1;->c()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->n:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g1;->c()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->U(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPreview()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->m:Li61/u0;

    iget-object v0, v0, Li61/u0;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->U(Z)V

    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->m:Li61/u0;

    iget-object v0, v0, Li61/u0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/b;->alpha:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->m:Li61/u0;

    iget-object p1, p1, Li61/u0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;->m:Li61/u0;

    iget-object p1, p1, Li61/u0;->c:Landroid/view/View;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :goto_0
    return-void
.end method
