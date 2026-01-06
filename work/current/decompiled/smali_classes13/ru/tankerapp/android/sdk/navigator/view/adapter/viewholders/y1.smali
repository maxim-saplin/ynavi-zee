.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/z1;


# direct methods
.method public constructor <init>(Li61/z1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p1}, Li61/z1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y1;->m:Li61/z1;

    invoke-virtual {p1}, Li61/z1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p1, Li61/z1;->j:Landroid/widget/TextView;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->select_wallet:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Li61/z1;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v1, p1, Li61/z1;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v1, p1, Li61/z1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Li61/z1;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Li61/z1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/d;->tankerBackgroundColor:I

    invoke-static {v2, v0}, Lru/tankerapp/utils/extensions/b;->g(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Li61/z1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/e;

    const/16 v2, 0x41

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Li61/z1;->b:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletHeaderViewHolder$1$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletHeaderViewHolder$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;

    return-void
.end method
