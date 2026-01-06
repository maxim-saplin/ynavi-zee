.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/a;

.field private static final t:J = 0xc8L


# instance fields
.field private final p:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/i;

.field private final q:Lsr/d;

.field private final r:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->s:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/i;Lsr/d;Lcom/yandex/bank/feature/settings/internal/view/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->q:Lsr/d;

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$3;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$3;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    new-instance v5, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$4;

    invoke-direct {v5, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$adapter$4;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    const/4 v6, 0x4

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/settings/internal/view/a;->e(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)Lsr/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->q:Lsr/d;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    sget v0, Lrr/b;->bank_sdk_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrr/a;->bottomSheetContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget p2, Lrr/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lrr/a;->settings:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget p2, Lrr/a;->shimmer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lur/l;

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v6, v0}, Lur/l;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget p2, Lrr/a;->snackbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v7, :cond_0

    sget p2, Lrr/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v8, :cond_0

    new-instance p2, Lur/k;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lur/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/recyclerview/widget/RecyclerView;Lur/l;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lur/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->q:Lsr/d;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/w4;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/w4;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->n0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h()Ltr/d;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->j()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->m0()Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onViewCreated$1;->h:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onViewCreated$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/k;

    iget-object p1, p1, Lur/k;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->n()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/k;

    iget-object p1, p1, Lur/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/k;

    iget-object p1, p1, Lur/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/m;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/m;

    instance-of v3, v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lur/k;

    iget-object v3, v2, Lur/k;->f:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_settings_button_got_it:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget v4, Lbx/b;->bank_sdk_settings_change_priority_bank_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_settings_change_priority_bank_description:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v23, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v23}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v12, 0x0

    const/16 v14, 0xffc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/l;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->q0()V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$showWipeNfcDialogBottomSheet$1$3;

    invoke-direct {v4, v2, v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$showWipeNfcDialogBottomSheet$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_settings_wipe_nfc_dialog_submit_action_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v8, Lcom/yandex/bank/widgets/common/a;

    sget v4, Lbx/b;->bank_sdk_settings_wipe_nfc_dialog_dismiss_action_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget v4, Lbx/b;->bank_sdk_settings_wipe_nfc_dialog_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_settings_wipe_nfc_dialog_description:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v30, 0x0

    const/16 v33, 0x7c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v33}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v12, 0x0

    const/16 v14, 0xff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/i;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;->b()Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/p;->a(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lur/k;

    iget-object v1, v0, Lur/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v0, v0, Lur/k;->e:Lur/l;

    invoke-virtual {v0}, Lur/l;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;->c()Z

    move-result v2

    const-wide/16 v3, 0xc8

    const/16 v8, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
