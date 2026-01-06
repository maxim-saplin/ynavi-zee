.class public final Lcom/yandex/bank/feature/pdf/internal/ui/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# instance fields
.field private final p:Lcom/yandex/bank/feature/pdf/internal/ui/d;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/ui/d;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/pdf/internal/ui/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/a;->p:Lcom/yandex/bank/feature/pdf/internal/ui/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/f;->g0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    sget v0, Lcv/b;->bank_sdk_fragment_pdf_loader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcv/a;->buttonFrame:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget p2, Lcv/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lcv/a;->loaderTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lcv/a;->pdfShareButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    sget p2, Lcv/a;->pdfView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/pdfview/PDFView;

    if-eqz v7, :cond_0

    sget p2, Lcv/a;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    sget p2, Lcv/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v9, :cond_0

    new-instance p2, Ldv/b;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Ldv/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/pdfview/PDFView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/a;->q:Z

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/b;

    iget-object p1, p1, Ldv/b;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/b;

    iget-object p1, p1, Ldv/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/b;

    iget-object p1, p1, Ldv/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$onViewCreated$3;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ldv/b;

    iget-object p1, p1, Ldv/b;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, La53/g;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/feature/pdf/internal/ui/e;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/ui/e;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/ui/e;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/a;->p:Lcom/yandex/bank/feature/pdf/internal/ui/d;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lpp/i;

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/h;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/h;->a(Lpp/i;)Lcom/yandex/bank/feature/pdf/internal/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/l;

    instance-of v0, p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/a;->q:Z

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/b;

    iget-object v2, v2, Ldv/b;->f:Lcom/pdfview/PDFView;

    invoke-virtual {v2, v1}, Lcom/pdfview/PDFView;->m0(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/pdfview/PDFView;->n0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/pdf/internal/ui/k;->a:Lcom/yandex/bank/feature/pdf/internal/ui/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/j;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/b;

    iget-object v2, v2, Ldv/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/j;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/pdf/internal/ui/k;->a:Lcom/yandex/bank/feature/pdf/internal/ui/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/b;

    iget-object v2, v2, Ldv/b;->h:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$renderToolbar$1;

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderFragment$renderToolbar$1;-><init>(Lcom/yandex/bank/widgets/common/s3;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ldv/b;

    iget-object v2, v1, Ldv/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/j;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ldv/b;->d:Landroid/widget/TextView;

    instance-of v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/k;

    if-eqz v3, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ldv/b;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ldv/b;

    iget-object v2, v2, Ldv/b;->f:Lcom/pdfview/PDFView;

    if-eqz v0, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Ldv/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/a;->q:Z

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
