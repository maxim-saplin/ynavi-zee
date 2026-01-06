.class public final Lcom/yandex/plus/pay/ui/core/internal/di/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

.field private final b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

.field private final c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;Lcom/yandex/plus/pay/ui/core/internal/di/common/c;Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/network/ssl/b;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/network/ssl/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->i()Lcom/yandex/plus/pay/ui/core/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/b;->c()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/f0;->b()Lcom/yandex/plus/core/featureflags/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->k()Lij0/a;

    move-result-object p0

    invoke-interface {p0}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object p0

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/di/common/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move-object p0, v0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->g()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "https://checkout-bdui.plus.yandex.net/"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p0, v0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->h()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "https://checkout-bdui.plus.tst.yandex.net/"

    :cond_2
    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->i()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "api/mobile/flow/launch"

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->j()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "checkout"

    :cond_4
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/b;
    .locals 12

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    new-instance v6, Lkr0/c;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    invoke-direct {v6, v0}, Lkr0/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/j;)V

    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->c()Lcom/yandex/plus/pay/c;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->f()Lvp0/b;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->f()Lxq0/d;

    move-result-object v0

    invoke-virtual {v0}, Lxq0/d;->b()Lcom/yandex/plus/core/data/pay/e;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->v()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->d()Lwq0/b;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->d()Lcom/yandex/plus/pay/internal/h;

    move-result-object v9

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/b;-><init>(Lcom/yandex/plus/pay/c;Lvp0/b;Lcom/yandex/plus/core/data/pay/e;Lcom/yandex/plus/pay/ui/core/internal/di/common/k;Lcom/yandex/plus/pay/ui/core/internal/di/common/k;Lkr0/c;Lkotlinx/coroutines/flow/m1;Lwq0/b;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/core/dispatcher/b;)V

    return-object v11
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 1

    new-instance v0, Lir0/b;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object p0

    invoke-direct {v0, p0}, Lir0/b;-><init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    invoke-virtual {v0}, Lir0/b;->a()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;
    .locals 8

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/e;->a:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/e;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/di/t;->s()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->z()Lvp0/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;

    sget-object v5, Lcom/yandex/plus/home/common/utils/f0;->a:Lcom/yandex/plus/home/common/utils/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/e0;->a()Lcom/yandex/plus/home/common/utils/g0;

    move-result-object v5

    new-instance v6, Lcom/yandex/plus/di/b;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/home/common/utils/g0;Lcom/yandex/plus/di/b;)V

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;->e:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;->a(Lcom/yandex/plus/pay/ui/core/internal/di/common/j;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;Lkotlin/jvm/functions/Function1;Lvp0/b;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/yandex/plus/home/common/utils/f0;->a:Lcom/yandex/plus/home/common/utils/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/e0;->a()Lcom/yandex/plus/home/common/utils/g0;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/home/common/utils/g0;)V

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    return-object v0
.end method

.method public final i()Lcom/yandex/plus/pay/ui/core/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/b;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    return-object v0
.end method
