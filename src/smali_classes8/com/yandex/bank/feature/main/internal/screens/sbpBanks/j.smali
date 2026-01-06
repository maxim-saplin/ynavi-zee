.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/i;

.field private static final w:I = 0x64

.field private static final x:I


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final r:Lm31/h;

.field private s:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;

.field private t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private final u:Lcom/yandex/bank/core/transfer/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->v:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/i;

    return-void
.end method

.method public constructor <init>(Lz21/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->p:Lz21/a;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v0, Landroidx/recyclerview/widget/e;

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/a;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/c;->a(Lv31/d;)Lra/c;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/c;->b()Lra/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {p1, v0, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$itemAnimator$2;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$itemAnimator$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->r:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$inputWatcher$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$inputWatcher$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/transfer/utils/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->u:Lcom/yandex/bank/core/transfer/utils/i;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V
    .locals 8

    check-cast p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p0

    check-cast p0, Lto/g;

    iget-object p0, p0, Lto/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onScrollToTop$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onScrollToTop$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/h;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object p0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p0}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v5

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Sbp banks scrolling to top IllegalArgumentException"

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    sget v0, Lso/e;->bank_sdk_screen_sbp_banks:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lso/d;->sbpAccountsBanksCustomErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;

    if-eqz v4, :cond_1

    sget p2, Lso/d;->sbpAccountsBanksErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v5, :cond_1

    sget p2, Lso/d;->sbpAccountsBanksFilterInput:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v6, :cond_1

    sget p2, Lso/d;->sbpAccountsBanksRecycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    sget p2, Lso/d;->sbpAccountsBanksToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v8, :cond_1

    new-instance p2, Lto/g;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lto/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lto/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, p2, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p2, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/16 v2, 0x64

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v2, v0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    check-cast v0, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p2, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->u:Lcom/yandex/bank/core/transfer/utils/i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lto/g;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lto/g;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$2$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$2$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$2$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$getViewBinding$1$2$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_1
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

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->n0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    sget-object v0, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/o;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_3
    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->N(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/g;

    iget-object v0, v0, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/design/widget/n;->setOnBackgroundClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;

    invoke-direct {v2, p1, v0, p0, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$2$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$2$3;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/design/widget/n;->setOnBackgroundClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$3;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$4;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$4;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->J(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_7
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/g;

    iget-object v1, v0, Lto/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->r:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->s:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, v0, Lto/g;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v0, Lto/g;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget-object v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$render$1$2;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$render$1$2;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->u:Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$1$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/transfer/utils/i;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/g;

    iget-object v2, v2, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/alice/futuris/images/a;

    const/16 v4, 0xe

    invoke-direct {v3, p1, p0, v4}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/y;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/g;

    iget-object v1, v1, Lto/g;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/y;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/y;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->u:Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$2$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$2$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/transfer/utils/i;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/g;

    iget-object v2, v2, Lto/g;->b:Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;->k(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;->setText(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/z;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/z;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/g;

    iget-object v1, v1, Lto/g;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    sget-object v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$3;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$renderAccordingToViewState$3;

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {v1, v2, v4}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lto/g;->b:Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/x;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;->s:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;

    return-void
.end method
