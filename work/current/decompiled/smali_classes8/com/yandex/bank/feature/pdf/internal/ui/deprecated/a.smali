.class public final Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/d;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;->p:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/d;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 7

    sget v0, Lcv/b;->bank_sdk_deprecated_fragment_pdf_loader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcv/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v3, :cond_0

    sget p2, Lcv/a;->loaderTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lcv/a;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v5, :cond_0

    sget p2, Lcv/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v6, :cond_0

    new-instance p2, Ldv/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ldv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/a;

    iget-object p1, p1, Ldv/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/a;

    iget-object p1, p1, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/a;

    iget-object p1, p1, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$onViewCreated$3;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/a;->p:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/d;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lpp/i;

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/g;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/g;->a(Lpp/i;)Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/k;

    instance-of v0, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/h;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/h;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/a;

    iget-object v2, v2, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;->a:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/a;

    iget-object v2, v2, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;->a:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/a;

    iget-object v2, v2, Ldv/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$renderToolbar$1;

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderFragment$renderToolbar$1;-><init>(Lcom/yandex/bank/widgets/common/s3;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ldv/a;

    iget-object v2, v1, Ldv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v3, 0x8

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldv/a;->c:Landroid/widget/TextView;

    instance-of p1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;

    if-eqz p1, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldv/a;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
