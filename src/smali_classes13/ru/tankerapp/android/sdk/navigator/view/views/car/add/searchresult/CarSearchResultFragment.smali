.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Li61/k;",
        "b",
        "Li61/k;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "c",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;",
        "d",
        "getCarInfo",
        "()Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;",
        "carInfo",
        "",
        "e",
        "getLicenseNumber",
        "()Ljava/lang/String;",
        "licenseNumber",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;",
        "f",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;",
        "viewModel",
        "g",
        "ru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b",
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
.field public static final g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b;

.field private static final h:Ljava/lang/String; = "KEY_CAR_INFO"

.field private static final i:Ljava/lang/String; = "KEY_CAR_NUMBER"


# instance fields
.field private b:Li61/k;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$carInfo$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$carInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$licenseNumber$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$licenseNumber$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->e:Lm31/h;

    return-void
.end method

.method public static W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;Z)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Li61/k;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static X(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V
    .locals 3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;

    invoke-direct {v2, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static Y(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->k0()V

    return-void
.end method

.method public static final synthetic Z(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)Li61/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    return-object p0
.end method

.method public static final synthetic a0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;-><init>()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_license_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_car_info_view:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->addBtn:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->checkbox:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->colorTitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->colorTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->engineTitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->engineTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->infoFrame:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->licenseTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerCarNumberContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerLoadingView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Li61/d2;->u(Landroid/view/View;)Li61/d2;

    move-result-object v14

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->toolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Li61/e;->u(Landroid/view/View;)Li61/e;

    move-result-object v16

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->vinTitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->vinTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->yearTitleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->yearTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v1, Li61/k;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v20}, Li61/k;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Li61/d2;Landroid/widget/TextView;Li61/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    invoke-virtual {v1}, Li61/k;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/k;->m:Li61/e;

    iget-object p1, p1, Li61/e;->c:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/k;->m:Li61/e;

    iget-object p1, p1, Li61/e;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/k;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_license_link_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_license_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAccent:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/c;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Li61/k;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_5

    move-object v0, p2

    :cond_5
    iget-object v0, v0, Li61/k;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getVinMask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Li61/k;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    iget-object v0, v0, Li61/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_8

    move-object v0, p2

    :cond_8
    iget-object v0, v0, Li61/k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/a;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v1, :cond_9

    move-object v1, p2

    :cond_9
    iget-object v1, v1, Li61/k;->j:Landroid/widget/FrameLayout;

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerNumberTv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez v0, :cond_a

    move-object v0, p2

    :cond_a
    iget-object v0, v0, Li61/k;->j:Landroid/widget/FrameLayout;

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerRegionTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p1, :cond_c

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Li61/k;->c:Landroid/widget/CheckBox;

    new-instance v0, La53/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->b:Li61/k;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/k;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
