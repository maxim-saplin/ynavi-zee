.class final Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;",
        "kotlin.jvm.PlatformType",
        "color",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)Li61/l1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Li61/l1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;->getTitle()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lp71/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;->getColor()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {v1, v3, p1, v4}, Lp71/b;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->a0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)I

    move-result p1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->a0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)Li61/l1;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Li61/l1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->Y(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
