.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;

.field private final b:Lcom/yandex/passport/internal/flags/h;

.field private final c:Lcom/yandex/passport/internal/report/reporters/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;->a:Lcom/yandex/passport/internal/properties/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;->b:Lcom/yandex/passport/internal/flags/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;->c:Lcom/yandex/passport/internal/report/reporters/t;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;Lcom/yandex/passport/internal/ui/bouncer/model/y;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->z0()Lcom/yandex/passport/internal/properties/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/s0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/entities/n;->n(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    if-eq v2, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    if-ne v2, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    new-instance v3, Lcom/yandex/passport/sloth/data/d;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/p;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/p;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/p;->l()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/sloth/data/r;-><init>(Lcom/yandex/passport/common/account/c;JLjava/lang/String;ZLcom/yandex/passport/sloth/dependencies/r;)V

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;->c:Lcom/yandex/passport/internal/report/reporters/t;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/p;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/e3;->d:Lcom/yandex/passport/internal/report/e3;

    new-instance v8, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v8, v4}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v8, v1, v4

    invoke-virtual {v6, v7, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/yandex/passport/sloth/data/v;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/h0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/h0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/h0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/h0;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/sloth/data/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/yandex/passport/sloth/data/t;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    invoke-direct {v5, v4, v1}, Lcom/yandex/passport/sloth/data/t;-><init>(Lcom/yandex/passport/sloth/dependencies/r;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/yandex/passport/sloth/data/u;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->f()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v7

    invoke-direct {v5, v1, v4, v6, v7}, Lcom/yandex/passport/sloth/data/u;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;ZLcom/yandex/passport/sloth/dependencies/r;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/b1;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/yandex/passport/sloth/data/s;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/yandex/passport/sloth/data/s;-><init>(Lcom/yandex/passport/sloth/dependencies/r;)V

    goto :goto_1

    :cond_c
    new-instance v5, Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v1, v7

    invoke-direct {v5, v4, v6, v1}, Lcom/yandex/passport/sloth/data/o;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;Z)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v4

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;->b:Lcom/yandex/passport/internal/flags/h;

    sget-object v6, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v3, v5, v1, v0, v4}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/sloth/data/d;)V

    goto :goto_4

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->f()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->g()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->b()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/v;

    sget-object v3, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/h0;)V

    move-object v13, v2

    goto :goto_3

    :cond_e
    move-object v13, v1

    :goto_3
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const/4 v14, 0x0

    const/16 v15, 0x80

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;-><init>(Lcom/yandex/passport/internal/properties/u;ZLjava/util/List;Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/ui/domik/w;ZI)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/o1;)V

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m2;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n2;)V

    return-object p1
.end method
