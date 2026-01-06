.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l0;

.field private static final y:J = 0x12cL


# instance fields
.field private final k:Lcom/yandex/bank/sdk/rconfig/k;

.field private final l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

.field private final m:Llw/a;

.field private final n:Lcom/yandex/bank/feature/webview/api/s;

.field private final o:Lcom/yandex/bank/sdk/utils/smsretriever/b;

.field private final p:Lnp/a;

.field private final q:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final r:Lmm/a;

.field private final s:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final t:Lxn/s;

.field private final u:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

.field private final v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

.field private w:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->x:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;Llw/a;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/utils/smsretriever/b;Lnp/a;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lmm/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;

    invoke-direct {v0, p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b0;

    invoke-direct {v1, p5, p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b0;-><init>(Llw/a;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->k:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->m:Llw/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->n:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->o:Lcom/yandex/bank/sdk/utils/smsretriever/b;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->p:Lnp/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->r:Lmm/a;

    iput-object p11, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p12, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->t:Lxn/s;

    iput-object p13, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->u:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    invoke-interface {p4, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->c(Lcom/yandex/bank/core/analytics/e;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    invoke-interface {p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->g()Z

    move-result p2

    const/4 p3, 0x3

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p6, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$3;

    invoke-direct {p6, p0, p5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$3;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p5, p6, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-interface {p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$4;

    invoke-direct {p2, p0, p5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$4;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    invoke-virtual {p7}, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b()V

    invoke-interface {p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->d()Lmw/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->u0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p7}, Lcom/yandex/bank/sdk/utils/smsretriever/b;->c()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v0()V

    instance-of p1, p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    if-eqz p1, :cond_3

    check-cast p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    goto :goto_1

    :cond_3
    move-object p4, p5

    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$5$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$5$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    return-void
.end method

.method public static final d0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$clearInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$clearInput$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->u:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/common/repositiories/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lnp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->p:Lnp/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/utils/smsretriever/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->o:Lcom/yandex/bank/sdk/utils/smsretriever/b;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->o:Lcom/yandex/bank/sdk/utils/smsretriever/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/utils/smsretriever/b;->e()V

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/CodeConfirmationAnalyticsInteractor$ConfirmationCodeResult;->CANCEL:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/CodeConfirmationAnalyticsInteractor$ConfirmationCodeResult;

    invoke-interface {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->b(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/CodeConfirmationAnalyticsInteractor$ConfirmationCodeResult;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i0;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v0, v0, Lmw/d;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->a()V

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f0;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_transfer_accessibility_loading_text:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f0;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->u0()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->k:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->r:Lmm/a;

    check-cast v0, Lmm/b;

    invoke-virtual {v0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->c()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->t:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->n:Lcom/yandex/bank/feature/webview/api/s;

    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v3, v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/bank/feature/webview/api/l;->b:Lcom/yandex/bank/feature/webview/api/l;

    :goto_0
    invoke-static {v1, p1, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->b(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->k:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/j;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l0()V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->k:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/j;->b()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$startUpdateTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$startUpdateTimer$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->w:Lkotlinx/coroutines/q1;

    return-void
.end method
