.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;",
        "b",
        "Lm31/h;",
        "W",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;",
        "dependencies",
        "Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;",
        "c",
        "getToolbarViewModel",
        "()Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;",
        "toolbarViewModel",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;",
        "d",
        "Y",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;",
        "viewModel",
        "Landroid/view/View;",
        "e",
        "Lcom/yandex/plus/home/common/utils/e;",
        "X",
        "()Landroid/view/View;",
        "progressView",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;",
        "f",
        "getClosingOfferView",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;",
        "closingOfferView",
        "pay-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lcom/yandex/plus/home/common/utils/e;

.field private final f:Lcom/yandex/plus/home/common/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;

    const-string v1, "progressView"

    const-string v2, "getProgressView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "closingOfferView"

    const-string v4, "getClosingOfferView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/yandex/plus/pay/ui/core/g;->pay_sdk_fragment_tarifficator_closing_offer:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->b:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$special$$inlined$viewModels$default$4;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->d:Lm31/h;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->closing_progress_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/f;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/g;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->closing_offer_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/h;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/i;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    return-void
.end method


# virtual methods
.method public final W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;

    return-object v0
.end method

.method public final X()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/b;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lcp0/a;->d(Landroidx/activity/k0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/l0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->y()Lxq0/d;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->g:[Lc41/m;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    invoke-virtual {v1}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v1}, Lxq0/d;->a()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->h()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v10

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$closingOfferViewController$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    move-result-object v13

    const-class v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    const-string v15, "onCloseButtonClicked"

    const/4 v12, 0x0

    const-string v16, "onCloseButtonClicked()V"

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$closingOfferViewController$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    move-result-object v20

    const-class v21, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    const-string v22, "onAcceptButtonClick"

    const/16 v19, 0x0

    const-string v23, "onAcceptButtonClick()V"

    const/16 v24, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$closingOfferViewController$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    move-result-object v27

    const-class v28, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    const-string v29, "onRejectButtonClick"

    const/16 v26, 0x0

    const-string v30, "onRejectButtonClick()V"

    const/16 v31, 0x0

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$closingOfferViewController$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    move-result-object v16

    const-class v17, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    const-string v18, "onLinkClick"

    const/4 v15, 0x1

    const-string v19, "onLinkClick(Ljava/lang/String;)V"

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    move-object v11, v1

    move-object v14, v3

    invoke-direct/range {v6 .. v14}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/e;

    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    invoke-static {v4, v1, v3, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->c(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;->Q()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$2;

    const-string v11, "applyToolbarState(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarState;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    const-class v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;

    const-string v10, "applyToolbarState"

    move-object v6, v5

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3, v5}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->Z()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment$onViewCreated$3;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
