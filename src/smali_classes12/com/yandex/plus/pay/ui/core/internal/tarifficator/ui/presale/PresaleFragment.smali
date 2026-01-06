.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;",
        "b",
        "Lm31/h;",
        "W",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;",
        "dependencies",
        "Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;",
        "c",
        "getToolbarViewModel",
        "()Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;",
        "toolbarViewModel",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;",
        "d",
        "X",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;",
        "viewModel",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;",
        "e",
        "Lcom/yandex/plus/home/common/utils/e;",
        "getPresaleContentView",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;",
        "presaleContentView",
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
.field static final synthetic f:[Lc41/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;

    const-string v1, "presaleContentView"

    const-string v2, "getPresaleContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/yandex/plus/pay/ui/core/g;->pay_sdk_fragment_tarifficator_presale:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->b:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->c:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$special$$inlined$viewModels$default$4;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->d:Lm31/h;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->presale_content_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/q;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/q;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/r;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/r;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    return-void
.end method


# virtual methods
.method public final W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;

    return-object v0
.end method

.method public final X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/m;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/m;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lcp0/a;->d(Landroidx/activity/k0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/l0;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->f:[Lc41/m;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->y()Lxq0/d;

    move-result-object v2

    invoke-virtual {v2}, Lxq0/d;->a()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/l;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->h()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v9

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$presaleContentViewController$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v12

    const-class v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const-string v14, "onCloseButtonClicked"

    const/4 v11, 0x0

    const-string v15, "onCloseButtonClicked()V"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$presaleContentViewController$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v19

    const-class v20, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const-string v21, "onSuggestedOfferButtonClick"

    const/16 v18, 0x0

    const-string v22, "onSuggestedOfferButtonClick()V"

    const/16 v23, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$presaleContentViewController$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v26

    const-class v27, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const-string v28, "onOriginalOfferButtonClick"

    const/16 v25, 0x0

    const-string v29, "onOriginalOfferButtonClick()V"

    const/16 v30, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$presaleContentViewController$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v15

    const-class v16, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const-string v17, "onLinkClick"

    const/4 v14, 0x2

    const-string v18, "onLinkClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$presaleContentViewController$5;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v22

    const-class v23, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    const-string v24, "onLegalTextShown"

    const/16 v21, 0x0

    const-string v25, "onLegalTextShown()V"

    const/16 v26, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v1

    move-object v10, v2

    move-object v13, v3

    invoke-direct/range {v6 .. v14}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/p;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/p;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->c(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;->Q()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v3, v4}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$4;

    const-string v11, "applyToolbarState(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarState;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    const-class v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    const-string v10, "applyToolbarState"

    move-object v6, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v5}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->a0()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment$onViewCreated$5;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
