.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/a;

.field private static final u:I = 0x64

.field private static final v:I


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/m;

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

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->t:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/m;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->p:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/m;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/g;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/g;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/c;->a(Lv31/d;)Lra/c;

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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$itemAnimator$2;->h:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$itemAnimator$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->r:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$inputWatcher$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$inputWatcher$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/transfer/utils/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->s:Lcom/yandex/bank/core/transfer/utils/i;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 7

    sget v0, Lks/b;->bank_sdk_transfer_banks:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lks/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;

    if-eqz v3, :cond_1

    sget p2, Lks/a;->filterInput:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v4, :cond_1

    sget p2, Lks/a;->recycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    sget p2, Lks/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v6, :cond_1

    new-instance p2, Lms/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lms/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lms/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, p2, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p2, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p2, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->s:Lcom/yandex/bank/core/transfer/utils/i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lms/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lms/a;->b:Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;->setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V

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

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/e;

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/j;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/k;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/l;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/h;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/h;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$consumeSideEffect$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$consumeSideEffect$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/core/transfer/utils/e;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/i;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/transfer/api/g;

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/i;->a()Lcom/yandex/bank/feature/transfer/api/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/api/g;-><init>(Lcom/yandex/bank/feature/transfer/api/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->w0(Lcom/yandex/bank/feature/transfer/api/h;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/j;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lms/a;

    iget-object p1, p1, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lms/a;

    iget-object p1, p1, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/k;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lms/a;

    iget-object p1, p1, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->p:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/m;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/api/d;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/p;->a(Lcom/yandex/bank/feature/transfer/api/d;)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/t;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lms/a;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/t;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v1, v0, Lms/a;->b:Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;

    instance-of v2, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/q;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lms/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/t;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    iget-object v1, v0, Lms/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->r:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->s:Lcom/yandex/bank/core/transfer/utils/i;

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;-><init>(Lms/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/i;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->c()Ljava/util/List;

    move-result-object v7

    const-string v5, "Banks scrolling to top IllegalArgumentException"

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, v0, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    sget-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$3;->h:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$3;

    sget-object v1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w0(Lcom/yandex/bank/feature/transfer/api/h;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "request_select_bank"

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/api/h;->r()Landroid/os/Bundle;

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
