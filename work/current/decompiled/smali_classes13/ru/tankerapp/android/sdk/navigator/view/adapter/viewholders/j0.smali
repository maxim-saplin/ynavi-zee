.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/l0;


# direct methods
.method public constructor <init>(Li61/l0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Li61/l0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j0;->m:Li61/l0;

    iget-object p1, p1, Li61/l0;->e:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderPostInfoViewHolder$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderPostInfoViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p2

    sget v0, Lru/tankerapp/android/sdk/navigator/b;->tanker_slide_left:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j0;->m:Li61/l0;

    iget-object v0, v0, Li61/l0;->c:Landroid/view/View;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j0;->m:Li61/l0;

    iget-object v0, v0, Li61/l0;->e:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
