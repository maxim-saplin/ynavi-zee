.class public final Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

.field private final e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    return-void
.end method


# virtual methods
.method public final A()Lot0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->X0()Lot0/c;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Y0()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Z0()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lpq0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->a0()Lpq0/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/pay/ui/core/debug/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->k0()Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->l0()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->m0()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->o0()Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->F0()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/f0;->b()Lcom/yandex/plus/core/featureflags/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    return-object v0
.end method

.method public final m()Lvp0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->B0()Lvp0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lvp0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->B0()Lvp0/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lc5/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->a()Lc5/e;

    move-result-object v0

    invoke-virtual {v0}, Lc5/e;->a()Lc5/g;

    move-result-object v0

    return-object v0
.end method

.method public final p()Les0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->H0()Les0/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lpr0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->J0()Lpr0/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->M0()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->U0()Lxq0/d;

    move-result-object v0

    invoke-virtual {v0}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    return-object v0
.end method

.method public final x()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lxq0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->U0()Lxq0/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->e:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method
