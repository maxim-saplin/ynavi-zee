.class public final Lcom/yandex/plus/pay/ui/core/internal/di/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->b:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->c:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)Lh0;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->Companion:Lap0/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lap0/a;->a(Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    move-result-object v5

    sget-object v1, Lij0/b;->b:Lij0/b;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    sget-object v1, Lij0/d;->b:Lij0/d;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->F()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->v()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/AnalyticsModule$evgenAnalytics$2$1;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->c()Lcom/yandex/plus/pay/c;

    move-result-object v12

    const-string v15, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/yandex/plus/pay/c;

    const-string v14, "getSubscriptionStatus"

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->o()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxs0/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->y()Lwj0/a;

    move-result-object v12

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->E()Lxp0/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->f()Lvp0/b;

    move-result-object v14

    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    move-object v3, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function0;Lxs0/a;Lwj0/a;Lxp0/e;Lvp0/b;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/d;

    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/d;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)V

    new-instance v0, Lh0;

    invoke-direct {v0, v3, v1, v2}, Lh0;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/d;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)Ln0;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->Companion:Lap0/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lap0/a;->a(Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    move-result-object v5

    sget-object v1, Lij0/b;->b:Lij0/b;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    sget-object v1, Lij0/d;->b:Lij0/d;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->F()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->v()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/AnalyticsModule$evgenDiagnostic$2$1;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->c()Lcom/yandex/plus/pay/c;

    move-result-object v13

    const-string v16, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/yandex/plus/pay/c;

    const-string v15, "getSubscriptionStatus"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->o()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxs0/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->y()Lwj0/a;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->A()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v15

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->l()Lcl0/c;

    move-result-object v14

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/common/AnalyticsModule$evgenDiagnostic$2$2;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v18

    const-string v21, "isStoreBuild(Landroid/content/Context;)Z"

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-class v19, Lcp0/a;

    const-string v20, "isStoreBuild"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/t;->E()Lxp0/e;

    move-result-object v17

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->z()Lvp0/b;

    move-result-object v18

    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    move-object v3, v0

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function0;Lxs0/a;Lwj0/a;Lcl0/c;Lcom/yandex/plus/core/analytics/IdsProvider;Lkotlin/jvm/functions/Function0;Lxp0/e;Lvp0/b;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;

    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)V

    new-instance v0, Ln0;

    invoke-direct {v0, v3, v1, v2}, Ln0;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->E()Lxp0/e;

    move-result-object p0

    new-instance v0, Lxp0/d;

    sget-object v1, Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;->CLIENT:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    new-instance v2, Lxp0/b;

    invoke-direct {v2, p2}, Lxp0/b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lxp0/d;-><init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Lxp0/c;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lxp0/e;->a(Lxp0/d;)V

    return-void
.end method


# virtual methods
.method public final d()Lh0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0;

    return-object v0
.end method

.method public final e()Ln0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0;

    return-object v0
.end method

.method public final f()Lvp0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->z()Lvp0/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Liq0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq0/a;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/core/analytics/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/q;

    return-object v0
.end method
