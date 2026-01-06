.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/f;

.field private static final u:I = 0x64

.field private static final v:I = 0x0

.field public static final w:Ljava/lang/String; = "SELECT_BANK_RESULT_KEY"


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/s;

.field private final q:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final r:Lm31/h;

.field private final s:Lcom/yandex/bank/core/transfer/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/s;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/s;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->b(Lv31/d;)Lra/c;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/adapter/a;->a()Lra/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {p1, v0, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$itemAnimator$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$itemAnimator$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->r:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$inputWatcher$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$inputWatcher$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/transfer/utils/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->s:Lcom/yandex/bank/core/transfer/utils/i;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lmv/c;->bank_sdk_transfer2_banks:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->transferBanksErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_1

    sget p2, Lmv/b;->transferBanksFilterInput:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v5, :cond_1

    sget p2, Lmv/b;->transferBanksRecycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    sget p2, Lmv/b;->transferBanksToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v7, :cond_1

    new-instance p2, Lnv/g;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lnv/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lnv/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, p2, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p2, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

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
    iget-object v0, p2, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

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

    iget-object p1, p2, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->s:Lcom/yandex/bank/core/transfer/utils/i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lnv/g;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/g;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;)V

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

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/e;

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/p;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/r;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/n;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/n;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_3
    move-object v5, p1

    sget-object v6, Lcom/yandex/bank/widgets/common/x2;->b:Lcom/yandex/bank/widgets/common/x2;

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/o;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/o;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/d;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/g;

    iget-object p1, p1, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/p;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/g;

    iget-object p1, p1, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/g;

    iget-object p1, p1, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/s;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/v;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/z;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/g;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/z;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v1, v0, Lnv/g;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v0, Lnv/g;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/z;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    iget-object v1, v0, Lnv/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->r:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->s:Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;-><init>(Lnv/g;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/i;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->e()Ljava/util/List;

    move-result-object v7

    const-string v5, "Banks scrolling to top IllegalArgumentException"

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/w;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnv/g;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/w;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/g;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, v0, Lnv/g;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksFragment$render$1$3;

    sget-object v1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/d;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "SELECT_BANK_RESULT_KEY"

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/d;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->b0()Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Failed to send REQUEST_SELECT_BANK result"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
