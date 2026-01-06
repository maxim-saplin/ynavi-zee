.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field public static final t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/l;

.field private static final u:I = 0x64

.field private static final v:I = 0x0

.field public static final w:Ljava/lang/String; = "SELECT_RECEIVER_BANK_RESULT_KEY"


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/x;

.field private final q:Lm31/h;

.field private final r:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final s:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->t:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/x;Lrs/c;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/x;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;Lrs/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->q:Lm31/h;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$adapter$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->b(Lv31/d;)Lra/c;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/adapter/a;->a()Lra/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, p2, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$itemAnimator$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$itemAnimator$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->s:Lm31/h;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v7, 0x0

    const/16 v10, 0x75

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lmv/c;->bank_sdk_transfer2_phone_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->transferPhoneInputErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_1

    sget p2, Lmv/b;->transferPhoneInputFilter:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v5, :cond_1

    sget p2, Lmv/b;->transferPhoneInputRecycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    sget p2, Lmv/b;->transferPhoneInputToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v7, :cond_1

    new-instance p2, Lnv/h;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lnv/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lnv/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

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
    iget-object v0, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

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

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/g;

    iget-object v0, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$inputWatcher$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$inputWatcher$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-direct {p1, v0, v2}, Lcom/yandex/bank/core/transfer/utils/g;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lnv/h;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object p1, p2, Lnv/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$getViewBinding$1$4;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->setOnClearIconClickListener(Lkotlin/jvm/functions/Function0;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->w0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;->PHONE_OR_CONTACT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;->PHONE_ONLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    const/4 v6, 0x0

    const/16 v10, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->w0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->w0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/yandex/bank/core/permissions/b;

    check-cast v0, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/permissions/g;->i(Lcom/yandex/bank/core/permissions/b;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$onCreate$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    const-string v5, "onBankSelected"

    const/4 v2, 0x1

    const-string v6, "onBankSelected(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferSelectedBankEntity;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$onCreate$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v11

    const-class v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    const-string v13, "onClose"

    const/4 v10, 0x0

    const-string v14, "onClose()V"

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "SELECT_BANK_RESULT_KEY"

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->w0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$loadContacts$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$loadContacts$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->p0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->w0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->u0(ZZ)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/g;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/e;->a()Z

    move-result p1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$requestContactsPermission$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$requestContactsPermission$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    sget-object v7, Lcom/yandex/bank/widgets/common/x2;->b:Lcom/yandex/bank/widgets/common/x2;

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/h;

    iget-object p1, p1, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;

    const-string v2, "SELECT_RECEIVER_BANK_RESULT_KEY"

    if-eqz v1, :cond_7

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TransferPhoneSelectionResult"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->n0()V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/h;

    iget-object p1, p1, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TransferPhoneSelectionResult"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->n0()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/x;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/b0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->r:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "Suggested banks scrolling to top IllegalArgumentException"

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;)V

    sget-object v2, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/h;

    iget-object v0, v0, Lnv/h;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->i()Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    return-void
.end method

.method public final w0()Lcom/yandex/bank/core/permissions/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/permissions/c;

    return-object v0
.end method
