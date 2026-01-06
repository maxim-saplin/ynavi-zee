.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:I

.field private n:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_24_dp:I

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;->m:I

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;)V
    .locals 2

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;->n:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    if-eqz p0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->W()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object v0

    const-string v1, "KEY_COLOR_CHOSEN_RESULT"

    invoke-virtual {v0, p0, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->W()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/navigation/f;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->c()Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;->n:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->c()Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lp71/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->c()Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;->getColor()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {v1, v3, p1, v4}, Lp71/b;-><init>(Landroid/content/Context;IZ)V

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;->m:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
