.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Lnv/i;

.field private c:Lcom/yandex/bank/widgets/common/y3;

.field private d:Ljava/lang/String;

.field private final e:Lm31/h;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lmv/c;->bank_sdk_transfer_comment_view:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p3, Lmv/b;->grip:I

    .line 9
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v3, Lgx/s;

    invoke-direct {v3, v0, v0}, Lgx/s;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 11
    sget p3, Lmv/b;->transferCommentDelimiter:I

    .line 12
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    sget p3, Lmv/b;->transferCommentInput:I

    .line 14
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 15
    sget p3, Lmv/b;->transferCommentTitle:I

    .line 16
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    sget p3, Lmv/b;->transferCommentTooltipAnchor:I

    .line 18
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    sget p3, Lmv/b;->transferCommentViewButton:I

    .line 20
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v8, :cond_0

    .line 21
    sget p3, Lmv/b;->transferCommentViewSpaceBottom:I

    .line 22
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    .line 23
    new-instance p3, Lnv/i;

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lnv/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lgx/s;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/view/View;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/Space;)V

    .line 24
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->b:Lnv/i;

    .line 25
    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->e:Lm31/h;

    .line 26
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$listener$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$listener$1;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p1, p3, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->getCommentValidator()Lcom/yandex/bank/core/transfer/utils/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object p1, p3, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    iget-object p1, p3, Lnv/i;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, La12/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p3, Lnv/i;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    .line 31
    new-instance p2, Lcom/yandex/bank/widgets/common/a;

    sget-object p3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_transfer_comment_confirm_button:I

    .line 32
    invoke-static {p3, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fe

    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCommentValidator()Lcom/yandex/bank/core/transfer/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/transfer/utils/d;

    return-object v0
.end method

.method public static k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Lnv/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)Lnv/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->b:Lnv/i;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)Lcom/yandex/bank/widgets/common/y3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->c:Lcom/yandex/bank/widgets/common/y3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->c:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->setTooltipText(Ljava/lang/String;)V

    return-void
.end method

.method private final setTooltipText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->c:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->c:Lcom/yandex/bank/widgets/common/y3;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$showTooltip$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$showTooltip$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->c:Lcom/yandex/bank/widgets/common/y3;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->b:Lnv/i;

    iget-object v0, v0, Lnv/i;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final p(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->b:Lnv/i;

    iget-object v1, v0, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
