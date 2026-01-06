.class public final Lcom/yandex/payment/sdk/core/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/i;
.implements Lcom/yandex/payment/sdk/core/impl/b;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/z0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

.field private final e:Lcom/yandex/xplat/payment/sdk/p7;

.field private final f:Lcom/yandex/xplat/payment/sdk/t3;

.field private final g:Lrh0/a;

.field private h:Lrh0/f;

.field private final i:Lcom/yandex/payment/sdk/core/impl/bind/c;

.field private final j:Lcom/yandex/payment/sdk/core/g;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/data/o0;ZLjava/lang/String;ILcom/yandex/payment/sdk/core/data/n0;ZZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/j;Ljava/util/List;Lcom/yandex/payment/sdk/core/data/r1;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/j0;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;Lcom/yandex/xplat/payment/sdk/p7;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/payment/sdk/core/impl/d;->b:Lcom/yandex/payment/sdk/core/data/z0;

    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/yandex/payment/sdk/core/impl/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/payment/sdk/core/impl/d;->d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    iput-object v3, v0, Lcom/yandex/payment/sdk/core/impl/d;->e:Lcom/yandex/xplat/payment/sdk/p7;

    iput-object v4, v0, Lcom/yandex/payment/sdk/core/impl/d;->f:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance v5, Lrh0/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    invoke-virtual {v5, p1}, Lrh0/c;->e(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lrh0/c;->t(Lcom/yandex/payment/sdk/core/data/z0;)V

    move-object v6, p3

    invoke-virtual {v5, p3}, Lrh0/c;->p(Lcom/yandex/payment/sdk/core/data/r0;)V

    move-object v7, p4

    invoke-virtual {v5, p4}, Lrh0/c;->u(Lcom/yandex/payment/sdk/core/data/a1;)V

    move-object v7, p5

    invoke-virtual {v5, p5}, Lrh0/c;->m(Lcom/yandex/payment/sdk/core/data/o0;)V

    invoke-virtual/range {p17 .. p17}, Lcom/yandex/payment/sdk/core/data/r1;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->enabled:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->disabled:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    :goto_0
    invoke-virtual {v5, v7}, Lrh0/c;->y(Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;)V

    move v7, p6

    invoke-virtual {v5, p6}, Lrh0/c;->j(Z)V

    move-object/from16 v7, p13

    invoke-virtual {v5, v7}, Lrh0/c;->r(Ljava/lang/String;)V

    move/from16 v7, p14

    invoke-virtual {v5, v7}, Lrh0/c;->z(Z)V

    move-object v7, p7

    invoke-virtual {v5, p7}, Lrh0/c;->f(Ljava/lang/String;)V

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Lrh0/c;->x(I)V

    move-object/from16 v7, p9

    invoke-virtual {v5, v7}, Lrh0/c;->l(Lcom/yandex/payment/sdk/core/data/n0;)V

    move/from16 v7, p10

    invoke-virtual {v5, v7}, Lrh0/c;->k(Z)V

    move/from16 v7, p11

    invoke-virtual {v5, v7}, Lrh0/c;->g(Z)V

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Lrh0/c;->s(Ljava/lang/String;)V

    move-object/from16 v7, p15

    invoke-virtual {v5, v7}, Lrh0/c;->a(Lcom/yandex/payment/sdk/core/data/j;)V

    move-object/from16 v7, p16

    invoke-virtual {v5, v7}, Lrh0/c;->b(Ljava/util/List;)V

    move-object/from16 v7, p17

    invoke-virtual {v5, v7}, Lrh0/c;->w(Lcom/yandex/payment/sdk/core/data/r1;)V

    move-object/from16 v7, p19

    invoke-virtual {v5, v7}, Lrh0/c;->d(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    move-object/from16 v7, p18

    invoke-virtual {v5, v7}, Lrh0/c;->h(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    move-object/from16 v7, p21

    invoke-virtual {v5, v7}, Lrh0/c;->n(Lcom/yandex/payment/sdk/core/data/j0;)V

    invoke-virtual {v5, v3}, Lrh0/c;->v(Lcom/yandex/xplat/payment/sdk/p7;)V

    invoke-virtual {v5, v4}, Lrh0/c;->i(Lcom/yandex/xplat/payment/sdk/t3;)V

    move-object/from16 v4, p25

    invoke-virtual {v5, v4}, Lrh0/c;->q(Lcom/yandex/xplat/common/u1;)V

    move-object/from16 v4, p26

    invoke-virtual {v5, v4}, Lrh0/c;->o(Ljava/lang/String;)V

    move-object/from16 v4, p27

    invoke-virtual {v5, v4}, Lrh0/c;->A(Ljava/lang/String;)V

    invoke-virtual {v5}, Lrh0/c;->c()Lrh0/b;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    invoke-virtual {v4}, Lrh0/b;->q()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/payment/sdk/core/impl/d;->i:Lcom/yandex/payment/sdk/core/impl/bind/c;

    invoke-virtual {v4}, Lrh0/b;->t()Lcom/yandex/payment/sdk/core/g;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/payment/sdk/core/impl/d;->j:Lcom/yandex/payment/sdk/core/g;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->CORE:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->j(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;->CORE:Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/xplat/payment/sdk/b;->d(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;)V

    :cond_1
    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RESTORE_PAYMENT_API_FORBIDDEN:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/sdk/core/impl/d;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/core/impl/d;Lrh0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/l6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->i:Lcom/yandex/payment/sdk/core/impl/bind/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/d;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/payment/sdk/core/impl/bind/c;->a(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->g()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->r()Lcom/yandex/payment/sdk/core/impl/nspk/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->qr:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/impl/nspk/b;->e(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final e()Lcom/yandex/payment/sdk/core/impl/bind/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->i:Lcom/yandex/payment/sdk/core/impl/bind/c;

    return-object v0
.end method

.method public final f()Lcom/yandex/payment/sdk/core/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->j:Lcom/yandex/payment/sdk/core/g;

    return-object v0
.end method

.method public final g(Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->r()Lcom/yandex/payment/sdk/core/impl/nspk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/nspk/b;->d(Lcom/yandex/payment/sdk/ui/payment/sbp/r0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->r()Lcom/yandex/payment/sdk/core/impl/nspk/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->sub:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/impl/nspk/b;->e(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/yandex/xplat/payment/sdk/l6;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->q(Lcom/yandex/xplat/payment/sdk/l6;)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/yandex/payment/sdk/core/data/x1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->v()Lcom/yandex/xplat/payment/sdk/h8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/h8;->b()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/core/data/v1;

    check-cast v0, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/payment/sdk/core/data/w1;

    check-cast v0, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/i;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/g;->a(Lcom/yandex/xplat/payment/sdk/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()Lcom/yandex/xplat/payment/sdk/l4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->u()Lcom/yandex/xplat/payment/sdk/l4;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/xplat/common/k3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->t()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;ZLcom/yandex/payment/sdk/core/utils/t;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->f:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->r1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/core/i;->a:Lcom/yandex/payment/sdk/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->k:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/f;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->h:Lrh0/f;

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/d;->g:Lrh0/a;

    check-cast v0, Lrh0/b;

    invoke-virtual {v0}, Lrh0/b;->s()Lrh0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrh0/d;->e(Lcom/yandex/payment/sdk/core/data/t1;)V

    invoke-virtual {v0, p2}, Lrh0/d;->d(Lcom/yandex/payment/sdk/core/data/x0;)V

    invoke-virtual {v0, p3}, Lrh0/d;->c(Z)V

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/PaymentApiImpl$startPayment$createdComponent$1;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentApiImpl$startPayment$createdComponent$1;-><init>(Lcom/yandex/payment/sdk/core/impl/d;)V

    invoke-virtual {v0, p2}, Lrh0/d;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lrh0/d;->a()Lrh0/e;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/payment/sdk/core/impl/d;->d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->CORE:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/yandex/payment/sdk/core/impl/d;->e:Lcom/yandex/xplat/payment/sdk/p7;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p3, p1}, Lcom/yandex/xplat/payment/sdk/b;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object p1

    new-instance p3, Lcom/yandex/payment/sdk/core/impl/c;

    invoke-direct {p3, p0, p2, p4}, Lcom/yandex/payment/sdk/core/impl/c;-><init>(Lcom/yandex/payment/sdk/core/impl/d;Lrh0/e;Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/core/impl/i;->m(Lcom/yandex/payment/sdk/core/impl/c;)V

    return-void
.end method
