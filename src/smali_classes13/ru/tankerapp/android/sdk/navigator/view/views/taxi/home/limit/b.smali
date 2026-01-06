.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Li61/c0;",
        "C",
        "Li61/c0;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;",
        "D",
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;",
        "getViewModel$sdk_staging",
        "()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;",
        "setViewModel$sdk_staging",
        "(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;)V",
        "viewModel",
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


# instance fields
.field private C:Li61/c0;

.field public D:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->C:Li61/c0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 2

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->s()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->f()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/g;->b(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/g;->a()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/a;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_taxi_limit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->contentView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->hintTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/widget/FrameLayout;

    new-instance v5, Li61/k0;

    invoke-direct {v5, p3, p3}, Li61/k0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->saveBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->sumInputEt:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    new-instance p2, Li61/c0;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Li61/c0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroid/widget/TextView;Li61/k0;Landroid/widget/Button;Landroid/widget/EditText;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->C:Li61/c0;

    invoke-virtual {p2}, Li61/c0;->u()Landroid/widget/FrameLayout;

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
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->C:Li61/c0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/c0;->c:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->C:Li61/c0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/c0;->f:Landroid/widget/Button;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
