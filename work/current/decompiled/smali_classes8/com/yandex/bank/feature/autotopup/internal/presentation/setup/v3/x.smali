.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field private static final x:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/v;

.field private static final y:J = 0x64L

.field public static final synthetic z:I


# instance fields
.field private final p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e0;

.field private final q:Lcom/yandex/bank/feature/autotopup/api/m;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private u:Lcom/yandex/bank/widgets/common/y3;

.field private final v:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;

.field private w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->x:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/v;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e0;Lcom/yandex/bank/feature/autotopup/api/m;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e0;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->r:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->s:Ljava/lang/Runnable;

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->v:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;

    return-void
.end method

.method public static A0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->b()Z

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusAmountInput$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusAmountInput$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->z0(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusThresholdInput$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusThresholdInput$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->z0(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusAmountAutoFundInput$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onFocusAmountAutoFundInput$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->z0(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->r:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->v:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;

    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object p3, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->START:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->r(Lcom/yandex/bank/core/utils/text/p;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->u:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->d()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onCloseInstruction$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onCloseInstruction$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/k;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lqm/k;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/k;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqm/k;->c()Lqm/f;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqm/f;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqm/k;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lqm/k;->d()Lqm/g;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lqm/g;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v6, :cond_7

    :goto_4
    move v6, v2

    move v7, v6

    goto :goto_7

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v7, v1

    move v6, v2

    goto :goto_7

    :cond_8
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez v7, :cond_a

    :goto_5
    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z

    move-result v6

    move v7, v2

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z

    move-result v6

    move v7, v1

    goto :goto_7

    :cond_c
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    if-nez v7, :cond_18

    :goto_6
    goto :goto_4

    :goto_7
    if-nez v5, :cond_e

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "Wrong autotopup switch state"

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_8
    move v1, v2

    move v3, v1

    goto :goto_b

    :cond_e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v3, v2

    goto :goto_b

    :cond_f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    if-nez v8, :cond_11

    :goto_9
    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q;->b(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q;->b(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Z

    move-result v3

    goto :goto_b

    :cond_13
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-nez v8, :cond_16

    :goto_a
    goto :goto_8

    :goto_b
    if-eqz v4, :cond_15

    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    if-eqz v3, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->G0()V

    goto :goto_c

    :cond_15
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBackPressed$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBackPressed$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_c
    return v2

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lnm/b;->bank_sdk_auto_topup_setup_v3:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lnm/a;->autoFundAmountInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v7, :cond_1

    sget v3, Lnm/a;->autoFundHolder:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    sget v3, Lnm/a;->autoFundSwitch:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    if-eqz v9, :cond_1

    sget v3, Lnm/a;->autoTopupAmountInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v10, :cond_1

    sget v3, Lnm/a;->autoTopupErrorView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v11, :cond_1

    sget v3, Lnm/a;->autoTopupHolder:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    sget v3, Lnm/a;->autoTopupKeyboard:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v13, :cond_1

    sget v3, Lnm/a;->autoTopupPaymentMethod:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    if-eqz v14, :cond_1

    sget v3, Lnm/a;->autoTopupSaveButtons:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v15, :cond_1

    sget v3, Lnm/a;->autoTopupSetupTabView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/tabview/TabView;

    if-eqz v16, :cond_1

    sget v3, Lnm/a;->autoTopupSkeleton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lpm/e;

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v4}, Lpm/e;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v4, Lnm/a;->autoTopupSwitch:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    if-eqz v18, :cond_0

    sget v4, Lnm/a;->autoTopupThresholdInput:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v19, :cond_0

    sget v4, Lnm/a;->autoTopupToolbar:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v20, :cond_0

    sget v4, Lnm/a;->communicationFullScreen:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v21, :cond_0

    sget v4, Lnm/a;->nestedScrollView:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    if-eqz v22, :cond_0

    new-instance v4, Lpm/f;

    move-object v5, v4

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v22}, Lpm/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/widget/LinearLayout;Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/widgets/common/tabview/TabView;Lpm/e;Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;)V

    iget-object v1, v4, Lpm/f;->k:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/tabview/TabView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$2;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$3;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$4;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$getViewBinding$1$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    return-object v4

    :cond_0
    move v3, v4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    const-string v0, "AUTO_TOPUP_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/api/o;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onCreate$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onMe2MeSelected(Lcom/yandex/bank/feature/transfer/api/TransferSelectedBankEntity;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    const-string v4, "onMe2MeSelected"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onCreate$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-direct {p1, v0, v7}, Lcom/yandex/bank/feature/transfer/api/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "request_select_bank"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->B0()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->p0()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->F0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lpm/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p2, Lpm/f;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/f;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v0, p2, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v0, p2, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v0, p2, Lpm/f;->j:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/f;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$4;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/f;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$5;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$5;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/f;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object v0, p2, Lpm/f;->m:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lpm/f;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$8;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$onViewCreated$1$8;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lpm/f;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSubtitleEndIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/t;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/t;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->w:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d0;

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/16 v7, 0x18

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/f;

    iget-object p1, p1, Lpm/f;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSubtitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v1, v2}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e0;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i0;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/f;

    iget-object v3, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v3, v2, Lpm/f;->l:Lpm/e;

    invoke-virtual {v3}, Lpm/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    const/4 v7, 0x1

    if-eqz v3, :cond_16

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    iget-object v3, v2, Lpm/f;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v3, v2, Lpm/f;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v2, Lpm/f;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lpm/f;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$1;

    invoke-direct {v8, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lpm/f;->j:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$2;

    invoke-direct {v8, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->m(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v3, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    move-result-object v3

    instance-of v7, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m;

    if-eqz v7, :cond_0

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$1;

    invoke-direct {v7, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V

    invoke-direct {v9, v6, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v10, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v8, v10}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_description:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_button_text:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_description:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_primary_action:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_auto_topup_exit_confirmation_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v7, Lbx/b;->bank_sdk_auto_topup_exit_confirmation_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_auto_topup_exit_confirmation_save_button_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v11, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_auto_topup_exit_confirmation_cancel_button_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1fe

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v36}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xff8

    move-object v8, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_3
    instance-of v7, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k;

    if-eqz v7, :cond_4

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$2;

    invoke-direct {v7, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V

    invoke-direct {v9, v6, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_15

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_5
    iput-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v7, :cond_7

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$1$3;

    invoke-direct {v8, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$renderBottomSheet$1$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_7
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->t:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_8
    :goto_1
    iget-object v3, v2, Lpm/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_2

    :cond_9
    move v7, v5

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v7

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v7, v2, Lpm/f;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    new-instance v8, Ltm/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c()Z

    move-result v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Ltm/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->k(Ltm/a;)V

    iget-object v7, v2, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v4

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    invoke-static {v7, v3, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->A0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V

    :cond_c
    iget-object v3, v2, Lpm/f;->m:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    if-eqz v7, :cond_d

    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v5

    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->m:Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    new-instance v8, Ltm/a;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v11

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Ltm/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/view/AutoTopupToggleView;->k(Ltm/a;)V

    iget-object v3, v2, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v4

    goto :goto_6

    :cond_e
    move v7, v5

    :goto_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->A0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V

    iget-object v3, v2, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_7

    :cond_f
    move v7, v5

    :goto_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h()Z

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->A0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f()Llx/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lpm/f;->k:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/f;->k:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$4;

    invoke-direct {v4, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/tabview/TabView;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_10
    iget-object v3, v2, Lpm/f;->k:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->u:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_11
    iput-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->u:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v6

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/f;

    iget-object v2, v2, Lpm/f;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->B0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/f;

    iget-object v2, v2, Lpm/f;->e:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->B0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/f;

    iget-object v2, v2, Lpm/f;->n:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;->B0(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k0;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lpm/f;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_17
    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m0;

    if-eqz v3, :cond_18

    iget-object v1, v2, Lpm/f;->l:Lpm/e;

    invoke-virtual {v1}, Lpm/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v1, v2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_18
    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;

    if-eqz v3, :cond_19

    iget-object v3, v2, Lpm/f;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;->b()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v3, v2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    iget-object v1, v2, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lpm/f;->p:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_9
    return-void
.end method

.method public final z0(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, Lcom/yandex/bank/widgets/common/keyboard/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/bank/widgets/common/keyboard/j;-><init>(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;II)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->q:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lpm/f;

    iget-object v1, v1, Lpm/f;->q:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/f;

    iget-object v2, v2, Lpm/f;->q:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;->y(III)V

    return-void
.end method
