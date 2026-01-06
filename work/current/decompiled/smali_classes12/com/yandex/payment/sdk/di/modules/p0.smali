.class public final Lcom/yandex/payment/sdk/di/modules/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field final synthetic b:Lcom/yandex/xplat/payment/sdk/k;

.field final synthetic c:Lcom/yandex/payment/sdk/core/data/r0;

.field final synthetic d:Lcom/yandex/xplat/payment/sdk/a;

.field final synthetic e:Lcom/yandex/payment/sdk/di/modules/q0;

.field final synthetic f:Lcom/yandex/xplat/payment/sdk/t3;

.field final synthetic g:Lcom/yandex/payment/sdk/core/data/z0;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/k;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/xplat/payment/sdk/a;Lcom/yandex/payment/sdk/di/modules/q0;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/data/z0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/p0;->b:Lcom/yandex/xplat/payment/sdk/k;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/p0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/p0;->d:Lcom/yandex/xplat/payment/sdk/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/p0;->e:Lcom/yandex/payment/sdk/di/modules/q0;

    iput-object p5, p0, Lcom/yandex/payment/sdk/di/modules/p0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p6, p0, Lcom/yandex/payment/sdk/di/modules/p0;->g:Lcom/yandex/payment/sdk/core/data/z0;

    iput-object p7, p0, Lcom/yandex/payment/sdk/di/modules/p0;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->b:Lcom/yandex/xplat/payment/sdk/k;

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/utils/c;->h()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v0

    instance-of v5, v0, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/w1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/o5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o5;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    iget-object v7, v1, Lcom/yandex/payment/sdk/di/modules/p0;->g:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->g:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/z0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lokhttp3/l1;

    invoke-direct {v10, v9}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    sget-object v11, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "User-Agent"

    invoke-virtual {v10, v12, v11}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "X-Request-ID"

    invoke-virtual {v10, v11, v8}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "X-SDK-Version"

    const-string v12, "6.23.0"

    invoke-virtual {v10, v11, v12}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/yandex/payment/sdk/di/modules/p0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual {v11}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "X-SERVICE-TOKEN"

    invoke-virtual {v10, v12, v11}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "X-SDK-PLATFORM"

    const-string v12, "android"

    invoke-virtual {v10, v11, v12}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "X-UID"

    invoke-virtual {v10, v11, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v10, v0, v11}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "OAuth "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Authorization"

    invoke-virtual {v10, v7, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Accept-Language"

    invoke-virtual {v10, v12, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->d:Lcom/yandex/xplat/payment/sdk/a;

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v12, "api_instance_id"

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Ljava/lang/String;

    const-string v12, "trace_id"

    invoke-virtual {v10, v12, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->h:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v12, "X-UUID"

    invoke-virtual {v10, v12, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v10}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v10

    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->e:Lcom/yandex/payment/sdk/di/modules/q0;

    iget-object v12, v1, Lcom/yandex/payment/sdk/di/modules/p0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v13, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v13

    invoke-virtual {v9}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v15, Lokio/i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v15}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {v15}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v15, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "Error converting request body to string: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    move-object v0, v5

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->O0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->J0()Ljava/lang/String;

    move-result-object v6

    const-string v13, " \u043f\u043e \u0430\u0434\u0440\u0435\u0441\u0443 "

    const-string v15, " \u0441 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c\u0438: "

    invoke-static {v3, v13, v14, v15, v4}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    const-string v13, ", "

    invoke-static {v3, v4, v8, v13, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->H0()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/yandex/xplat/common/p1;

    invoke-direct {v13}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v8}, Lcom/yandex/xplat/payment/sdk/l7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    :goto_3
    check-cast v12, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v12, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {v2, v10}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/payment/sdk/di/modules/q0;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/yandex/payment/sdk/di/modules/p0;->b:Lcom/yandex/xplat/payment/sdk/k;

    check-cast v3, Lcom/yandex/payment/sdk/core/utils/c;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/utils/c;->g()Lcom/yandex/xplat/common/b;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-static {v3, v12, v13}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/yandex/payment/sdk/core/data/w1;

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v0, v1, Lcom/yandex/payment/sdk/di/modules/p0;->b:Lcom/yandex/xplat/payment/sdk/k;

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/utils/c;->h()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/yandex/payment/sdk/core/data/w1;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/o5;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v10}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o5;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    :cond_d
    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v9}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v8}, Lcom/yandex/xplat/payment/sdk/l7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/payment/sdk/di/modules/p0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Lokhttp3/t1;->o3()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v5}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    :goto_8
    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-object v0
.end method
