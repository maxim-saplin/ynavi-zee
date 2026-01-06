.class public final Lcom/yandex/bank/feature/push/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/d;


# static fields
.field public static final c:Lgq/a;


# instance fields
.field private final a:Lfq/e;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/push/impl/a;->c:Lgq/a;

    return-void
.end method

.method public constructor <init>(Lpu/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    sget-object p1, Lcom/yandex/bank/feature/push/impl/BankPushNotificationsFeatureImpl$pushNotificationsManager$2;->h:Lcom/yandex/bank/feature/push/impl/BankPushNotificationsFeatureImpl$pushNotificationsManager$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/a;->b:Lm31/h;

    return-void
.end method

.method public static e(Landroid/app/NotificationChannel;Landroidx/core/app/e1;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/e1;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le3/e;->t(Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/push/impl/domain/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/push/impl/domain/c;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/bank/feature/push/impl/domain/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/push/impl/domain/b;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/yandex/bank/feature/push/impl/a;->c:Lgq/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "b"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "source"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v7, "bank_sdk"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "feature"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "params"

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9, v3, v7}, Lcom/yandex/bank/core/analytics/e;->X4(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->L0()Lcom/yandex/bank/sdk/di/modules/mediators/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/yandex/bank/sdk/di/modules/mediators/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/push/impl/domain/c;->i(Lcom/yandex/bank/feature/push/impl/domain/b;)V

    move v3, v5

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/yandex/bank/core/analytics/e;->Y4(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_6
    return v3

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "d"

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v7, "w"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v7, Lpu/f;

    invoke-virtual {v7}, Lpu/f;->u0()Lcom/yandex/bank/sdk/di/modules/features/push/d;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/yandex/bank/sdk/di/modules/features/push/d;->a(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v8, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v8, Lpu/f;

    invoke-virtual {v8}, Lpu/f;->u0()Lcom/yandex/bank/sdk/di/modules/features/push/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/yandex/bank/sdk/di/modules/features/push/d;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/yandex/bank/feature/push/impl/domain/b;->d(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lbm/a;->a:Lbm/a;

    iget-object v8, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v8, Lpu/f;

    invoke-virtual {v8}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->e()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;-><init>()V

    invoke-virtual {v2, v8, v10}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;->processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v5

    goto :goto_9

    :catchall_0
    sget-object v2, Lhl/c;->a:Lhl/a;

    const-string v8, "Failed to show Firebase push"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v10}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v3

    :goto_9
    :try_start_1
    sget-object v2, Ldm/a;->a:Ldm/a;

    iget-object v8, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v8, Lpu/f;

    invoke-virtual {v8}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->e()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;-><init>()V

    invoke-virtual {v2, v8, v11}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v5

    goto :goto_a

    :catchall_1
    sget-object v2, Lhl/c;->a:Lhl/a;

    const-string v8, "Failed to show Huawei push"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v3

    :goto_a
    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->E0()Lcom/yandex/bank/sdk/di/modules/features/push/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/push/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v4, "ac"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    iget-object v6, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v6, Lpu/f;

    invoke-virtual {v6}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/core/app/e1;

    invoke-direct {v8, v6}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroidx/core/app/e1;->a()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v4}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5, v8}, Lcom/yandex/bank/feature/push/impl/a;->e(Landroid/app/NotificationChannel;Landroidx/core/app/e1;)Z

    move-result v3

    goto :goto_d

    :cond_f
    :goto_b
    invoke-virtual {v8}, Landroidx/core/app/e1;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v12, v6, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationChannel;

    invoke-static {v12, v8}, Lcom/yandex/bank/feature/push/impl/a;->e(Landroid/app/NotificationChannel;Landroidx/core/app/e1;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_12
    :goto_c
    move v3, v5

    :cond_13
    :goto_d
    invoke-static {v2, v4}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v13, "Failed to show push notification with channelId"

    const/16 v17, 0xa

    move-object v15, v4

    invoke-static/range {v12 .. v17}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/push/impl/domain/c;->i(Lcom/yandex/bank/feature/push/impl/domain/b;)V

    :cond_15
    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->a()Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v4

    move v13, v3

    invoke-virtual/range {v8 .. v14}, Lcom/yandex/bank/core/analytics/e;->V4(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;)V

    :cond_16
    return v7

    :cond_17
    return v3
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    sget-object v0, Lgq/b;->a:Lgq/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v1, Lpu/f;

    invoke-virtual {v1}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, v1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq/n;

    new-instance v3, Landroidx/core/app/c0;

    invoke-virtual {v2}, Lfq/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfq/n;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/core/app/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lfq/n;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/c0;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lfq/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/c0;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/core/app/c0;->a()Landroidx/core/app/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/e1;->f(Landroidx/core/app/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lhq/c;->a:Lhq/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lhq/a;->a(Lfq/e;)V

    invoke-virtual {v0}, Lhq/a;->b()Lhq/b;

    move-result-object v0

    sput-object v0, Lhq/c;->b:Lhq/d;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/a;->a:Lfq/e;

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgk1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/AppMetricaPush;->setPassportUidProvider(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PassportUidProvider;)V

    return-void
.end method
