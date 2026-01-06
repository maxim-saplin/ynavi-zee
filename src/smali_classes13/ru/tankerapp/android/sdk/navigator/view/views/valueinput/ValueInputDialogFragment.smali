.class public final Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/navigation/r;",
        "C",
        "Lm31/h;",
        "r0",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;",
        "D",
        "q0",
        "()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;",
        "args",
        "",
        "E",
        "getResultKey",
        "()Ljava/lang/String;",
        "resultKey",
        "Li61/q;",
        "F",
        "Li61/q;",
        "binding",
        "",
        "G",
        "Ljava/lang/Double;",
        "selectedValue",
        "H",
        "ru/tankerapp/android/sdk/navigator/view/views/valueinput/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/a;

.field private static final I:Ljava/lang/String; = "KEY_ARGUMENTS"

.field private static final J:Ljava/lang/String; = "KEY_RESULT"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private F:Li61/q;

.field private G:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->H:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$args$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$args$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->D:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$resultKey$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$resultKey$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->E:Lm31/h;

    return-void
.end method

.method public static o0(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Li61/q;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->s0()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)Li61/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/b;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;Landroid/content/Context;)V

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/c;->m(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_sum_input:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->sumEt:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerConfirmBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerHintTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance p1, Li61/q;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Li61/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    iget-object p2, p1, Li61/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Li61/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Li61/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/tankerapp/utils/extensions/b;->z(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Li61/q;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->G:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->E:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->r0()Lru/tankerapp/navigation/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->E:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v2, Lru/tankerapp/navigation/f;

    invoke-virtual {v2, v0, v3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/q;->e:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_range:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<min>"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<max>"

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/q;->b:Landroid/widget/EditText;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/c;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/q;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/q;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    return-object v0
.end method

.method public final r0()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method

.method public final s0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->b()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_1

    if-gt v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->G:Ljava/lang/Double;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->r0()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/b;->shake:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->F:Li61/q;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Li61/q;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method
