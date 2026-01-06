.class public final Lcom/yandex/bank/feature/resolver/internal/screens/empty/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/resolver/internal/screens/empty/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/e;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/a;->p:Lcom/yandex/bank/feature/resolver/internal/screens/empty/e;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Ler/b;->bank_sdk_screen_empty_link_resolver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ler/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_0

    sget p2, Ler/a;->progressView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    new-instance p2, Lgr/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lgr/a;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iget-object p1, p2, Lgr/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    const-string v4, "onErrorPrimaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorPrimaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lgr/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    const-string v4, "onErrorSecondaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorSecondaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/a;->p:Lcom/yandex/bank/feature/resolver/internal/screens/empty/e;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    check-cast v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/h;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/h;->a(Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/k;

    instance-of v0, p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lgr/a;

    iget-object v1, v1, Lgr/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/resolver/internal/screens/empty/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/i;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lgr/a;

    iget-object v1, v1, Lgr/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lgr/a;

    iget-object v1, v1, Lgr/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lgr/a;

    iget-object v0, v0, Lgr/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    instance-of p1, p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/j;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
