.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "b",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;",
        "c",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;",
        "viewModel",
        "Li61/n1;",
        "d",
        "Li61/n1;",
        "binding",
        "e",
        "ru/tankerapp/android/sdk/navigator/view/views/car/add/search/b",
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
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/b;

.field private static final f:Ljava/lang/String; = "KEY_SOURCE"


# instance fields
.field private final b:Lm31/h;

.field private c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

.field private d:Li61/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->b:Lm31/h;

    return-void
.end method

.method public static W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->i0()V

    return-void
.end method

.method public static final synthetic X(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)Li61/n1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    return-object p0
.end method

.method public static final synthetic Y(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;-><init>()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KEY_SOURCE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/c;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_car_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerAddBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerEditTextWrapper:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerLoadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Li61/d2;->u(Landroid/view/View;)Li61/d2;

    move-result-object v4

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerNumberEditText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Li61/e;->u(Landroid/view/View;)Li61/e;

    move-result-object v7

    new-instance p1, Li61/n1;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v7}, Li61/n1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Li61/d2;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Li61/e;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    invoke-virtual {p1}, Li61/n1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Li61/n1;->c:Landroid/widget/FrameLayout;

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {p2, v1}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Li61/n1;->g:Li61/e;

    iget-object p2, p2, Li61/e;->c:Landroid/widget/TextView;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_details_card_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Li61/n1;->g:Li61/e;

    iget-object p2, p2, Li61/e;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lhi/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Li61/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onViewCreated$2;

    invoke-direct {v1, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;Landroid/view/View;)V

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Li61/n1;->e:Landroid/widget/EditText;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/d;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Li61/n1;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->d:Li61/n1;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Li61/n1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onViewCreated$5;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onViewCreated$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;Landroid/view/View;)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
