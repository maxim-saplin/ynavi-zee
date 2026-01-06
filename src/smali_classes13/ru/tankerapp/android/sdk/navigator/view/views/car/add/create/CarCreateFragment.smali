.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "b",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "router",
        "",
        "c",
        "getCircleSize",
        "()I",
        "circleSize",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;",
        "viewModel",
        "Li61/l1;",
        "e",
        "Li61/l1;",
        "binding",
        "f",
        "ru/tankerapp/android/sdk/navigator/view/views/car/add/create/b",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/b;

.field private static final g:Ljava/lang/String; = "KEY_CAR_NUMBER"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

.field private e:Li61/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$circleSize$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$circleSize$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->c:Lm31/h;

    return-void
.end method

.method public static W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->k0()V

    return-void
.end method

.method public static X(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/l1;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateViewModel$onAddCarClick$$inlined$launch$1;

    invoke-direct {v3, v1, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateViewModel$onAddCarClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    return-void
.end method

.method public static final Y(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Li61/l1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/l1;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Li61/l1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic Z(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)Li61/l1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    return-object p0
.end method

.method public static final a0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)I
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_CAR_NUMBER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/c;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_car_create:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->carNumberView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerNumberTv:I

    invoke-static {p3, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerRegionTv:I

    invoke-static {p3, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v5, Li61/m1;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-direct {v5, p3, v1, v2}, Li61/m1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerAddBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerColorTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerEditTextWrapper:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerLoadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Li61/d2;->u(Landroid/view/View;)Li61/d2;

    move-result-object v9

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerModelEditText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Li61/e;->u(Landroid/view/View;)Li61/e;

    move-result-object v11

    new-instance p2, Li61/l1;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Li61/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Li61/m1;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Li61/d2;Landroid/widget/EditText;Li61/e;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    invoke-virtual {p2}, Li61/l1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/l1;->h:Li61/e;

    iget-object p1, p1, Li61/e;->c:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/l1;->h:Li61/e;

    iget-object p1, p1, Li61/e;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/l1;->b:Li61/m1;

    invoke-virtual {p1}, Li61/m1;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/l1;->e:Landroid/widget/FrameLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/l1;->d:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onViewCreated$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Li61/l1;->g:Landroid/widget/EditText;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/d;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->e:Li61/l1;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/l1;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
