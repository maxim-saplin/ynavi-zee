.class public final Lcom/yandex/payment/sdk/di/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/z0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/payment/sdk/core/data/r0;

.field private final e:Lii0/b;

.field private final f:Lcom/yandex/payment/sdk/core/data/o0;

.field private final g:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final h:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iput-object p8, p0, Lcom/yandex/payment/sdk/di/modules/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/c;->d:Lcom/yandex/payment/sdk/core/data/r0;

    iput-object p7, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/c;->f:Lcom/yandex/payment/sdk/core/data/o0;

    iput-object p6, p0, Lcom/yandex/payment/sdk/di/modules/c;->g:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->h:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->g:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object v0
.end method

.method public final b()Lii0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/payment/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->f(Lcom/yandex/payment/sdk/core/data/d0;)Lcom/yandex/xplat/payment/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->h:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-object v0
.end method

.method public final f(Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;)Lcom/yandex/xplat/payment/sdk/a3;
    .locals 11

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->j()Z

    move-result v9

    sget-object v0, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v10}, Lcom/yandex/payment/sdk/core/utils/a;->g(Lcom/yandex/payment/sdk/core/utils/k;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZLjava/lang/String;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/payment/sdk/core/utils/k;
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/k;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/c;->g:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/utils/k;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    return-object v0
.end method

.method public final i()Lcom/yandex/payment/sdk/core/data/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->d:Lcom/yandex/payment/sdk/core/data/r0;

    return-object v0
.end method

.method public final j(Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;)Lcom/yandex/xplat/payment/sdk/m5;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v3, v0, Lcom/yandex/payment/sdk/di/modules/c;->d:Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v4, v0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v4}, Lii0/b;->j()Z

    move-result v4

    iget-object v5, v0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v5}, Lii0/b;->k()Z

    move-result v5

    iget-object v6, v0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v6}, Lii0/b;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v7}, Lii0/b;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v7}, Lii0/b;->m()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    move-result-object v13

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v1 .. v13}, Lcom/yandex/payment/sdk/core/utils/a;->h(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;ZZLjava/lang/String;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v1

    return-object v1
.end method

.method public final k(Lcom/yandex/xplat/payment/sdk/a3;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/xplat/payment/sdk/g7;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/g7;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/p;->c(Lcom/yandex/payment/sdk/core/data/z0;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->d:Lcom/yandex/payment/sdk/core/data/r0;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/e5;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/xplat/payment/sdk/e5;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->F()I

    move-result v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/g7;-><init>(Lcom/yandex/xplat/payment/sdk/h7;Lcom/yandex/xplat/payment/sdk/e5;Lcom/yandex/xplat/payment/sdk/a3;ILcom/yandex/xplat/payment/sdk/t3;)V

    return-object v6
.end method

.method public final l()Lcom/yandex/payment/sdk/core/data/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    return-object v0
.end method

.method public final m(Lcom/yandex/payment/sdk/core/j;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/di/modules/b;)Lcom/yandex/payment/sdk/core/impl/d;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/j;->a()Lcom/yandex/payment/sdk/core/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->p(Lcom/yandex/payment/sdk/core/data/z0;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/core/e;->m(Lcom/yandex/payment/sdk/core/data/r0;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->d()Lcom/yandex/payment/sdk/core/data/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->b(Lcom/yandex/payment/sdk/core/data/j;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->f(Z)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->g(Z)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->h(Z)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->l()Lcom/yandex/payment/sdk/core/data/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->i(Lcom/yandex/payment/sdk/core/data/n0;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->f:Lcom/yandex/payment/sdk/core/data/o0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->j(Lcom/yandex/payment/sdk/core/data/o0;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->F()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->t(I)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->w()Lcom/yandex/payment/sdk/core/data/r1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->r(Lcom/yandex/payment/sdk/core/data/r1;)V

    invoke-virtual {p1, p4}, Lcom/yandex/payment/sdk/core/e;->q(Lcom/yandex/payment/sdk/core/data/a1;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->b()Lcom/yandex/payment/sdk/core/data/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->k(Lcom/yandex/payment/sdk/core/data/j0;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->u(Z)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {p2}, Lii0/b;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->l(Ljava/lang/String;)V

    sget-object p2, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/e;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/yandex/payment/sdk/core/e;->a(Lcom/yandex/payment/sdk/di/modules/b;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/e;->d()Lcom/yandex/payment/sdk/core/impl/d;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/yandex/payment/sdk/core/j;
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/core/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/c;->g:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v3, p0, Lcom/yandex/payment/sdk/di/modules/c;->h:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->DO_NOT_INIT:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/payment/sdk/core/j;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V

    return-object v0
.end method

.method public final o()Lii0/h;
    .locals 4

    sget-object v0, Lii0/h;->d:Lii0/f;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/c;->e:Lii0/b;

    invoke-virtual {v2}, Lii0/b;->z()Lii0/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lii0/e;->d()Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    move-result-object v0

    sget-object v3, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->SHOW:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Lii0/e;->d()Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    move-result-object v0

    sget-object v3, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->SHOW_IF_NOT_AUTHORIZED:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lii0/e;->d()Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    move-result-object v0

    sget-object v3, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->SHOW_IF_HAS_NO_EMAIL:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lii0/h;

    invoke-direct {v1, v0, v2}, Lii0/h;-><init>(ZLii0/e;)V

    return-object v1
.end method

.method public final p(Lcom/yandex/xplat/payment/sdk/a;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/m;Landroid/content/SharedPreferences;)Lnh0/b;
    .locals 3

    const-string v0, "tracing/v1/traces"

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->TELEMETRY_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getFlagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    invoke-interface {p4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/utils/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lz11/c;->c()Lz11/c;

    move-result-object p4

    sget-object v0, Lb21/a;->M0:Lio/opentelemetry/api/common/c;

    const-string v1, "payment-sdk"

    sget-object v2, Lb21/a;->W:Lio/opentelemetry/api/common/c;

    invoke-static {v0, v1, v2, p2}, Lio/opentelemetry/api/common/d;->e(Lio/opentelemetry/api/common/c;Ljava/lang/String;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object v0

    invoke-virtual {p4, v0}, Lz11/c;->e(Lz11/a;)Lz11/c;

    move-result-object p4

    sget v0, Lio/opentelemetry/sdk/trace/l;->f:I

    new-instance v0, Lio/opentelemetry/sdk/trace/m;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/m;-><init>()V

    new-instance v1, Lj11/a;

    invoke-direct {v1}, Lj11/a;-><init>()V

    new-instance v2, Lio/opentelemetry/sdk/trace/export/e;

    invoke-direct {v2, v1}, Lio/opentelemetry/sdk/trace/export/e;-><init>(Lj11/a;)V

    invoke-virtual {v0, v2}, Lio/opentelemetry/sdk/trace/m;->a(Lio/opentelemetry/sdk/trace/p;)V

    new-instance v1, Lk11/b;

    invoke-direct {v1}, Lk11/b;-><init>()V

    invoke-virtual {v1, p2}, Lk11/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk11/b;->a()Lk11/a;

    move-result-object p2

    sget v1, Lio/opentelemetry/sdk/trace/export/c;->i:I

    new-instance v1, Lio/opentelemetry/sdk/trace/export/d;

    invoke-direct {v1, p2}, Lio/opentelemetry/sdk/trace/export/d;-><init>(Lk11/a;)V

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/export/d;->a()Lio/opentelemetry/sdk/trace/export/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/opentelemetry/sdk/trace/m;->a(Lio/opentelemetry/sdk/trace/p;)V

    invoke-virtual {v0, p4}, Lio/opentelemetry/sdk/trace/m;->c(Lz11/c;)V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/m;->b()Lio/opentelemetry/sdk/trace/l;

    move-result-object p2

    sget p4, Lq11/d;->h:I

    new-instance p4, Lq11/e;

    invoke-direct {p4}, Lq11/e;-><init>()V

    invoke-virtual {p4, p2}, Lq11/e;->c(Lio/opentelemetry/sdk/trace/l;)V

    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/a;->a()Lio/opentelemetry/api/baggage/propagation/a;

    move-result-object p2

    const-string v0, "textPropagator"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf11/b;

    invoke-direct {v0, p2}, Lf11/b;-><init>(Lf11/d;)V

    invoke-virtual {p4, v0}, Lq11/e;->b(Lf11/b;)V

    invoke-virtual {p4}, Lq11/e;->a()Lq11/d;

    move-result-object p2

    invoke-virtual {p2}, Lq11/d;->b()Lio/opentelemetry/api/trace/p;

    move-result-object p2

    check-cast p2, Lq11/c;

    invoke-virtual {p2}, Lq11/c;->a()Lio/opentelemetry/api/trace/o;

    move-result-object p2

    new-instance p4, Lnh0/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/c;->a:Landroid/content/Context;

    invoke-direct {p4, p2, p1, v0}, Lnh0/c;-><init>(Lio/opentelemetry/api/trace/o;Lcom/yandex/xplat/payment/sdk/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    new-instance p4, Lcom/yandex/xplat/payment/sdk/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/xplat/eventus/common/f;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p4, p3, p1}, Lcom/yandex/xplat/payment/sdk/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/xplat/payment/sdk/a;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/xplat/common/n;->f(Ljava/lang/Throwable;)Lcom/yandex/xplat/common/YSError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->C0()Ljava/lang/String;

    move-result-object p1

    const-string p3, ": "

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->x0()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    new-instance p1, Lnh0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final q(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/sdk/model/l;
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/model/l;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/c;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/payment/sdk/model/l;-><init>(Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
