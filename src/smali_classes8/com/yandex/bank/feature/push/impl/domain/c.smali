.class public final Lcom/yandex/bank/feature/push/impl/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/bank/feature/push/impl/domain/a;

.field private static final m:Ljava/lang/String; = "yamp"

.field private static final n:Ljava/lang/String; = "a"

.field private static final o:Ljava/lang/String; = "b"

.field private static final p:Ljava/lang/String; = "c"

.field private static final q:Ljava/lang/String; = "source"

.field private static final r:Ljava/lang/String; = "bank_sdk"

.field private static final s:Ljava/lang/String; = "feature"

.field private static final t:Ljava/lang/String; = "params"

.field private static final u:Ljava/lang/String; = "ack_required"

.field private static final v:Ljava/lang/String; = "d"

.field private static final w:Ljava/lang/String; = "w"

.field private static final x:Ljava/lang/String; = "ac"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfq/m;

.field private final c:Lfq/f;

.field private final d:Lfq/l;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/bank/feature/push/impl/data/c;

.field private final g:Lcom/yandex/bank/feature/push/impl/data/a;

.field private final h:Lfq/a;

.field private final i:Lcom/yandex/bank/core/analytics/e;

.field private final j:Lfq/c;

.field private final k:Lfq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/push/impl/domain/c;->l:Lcom/yandex/bank/feature/push/impl/domain/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/di/modules/features/push/h;Lcom/yandex/bank/sdk/di/modules/features/push/g;Lcom/yandex/bank/sdk/di/modules/features/push/i;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/bank/feature/push/impl/data/c;Lcom/yandex/bank/feature/push/impl/data/a;Lcom/yandex/bank/sdk/di/modules/features/push/e;Lcom/yandex/bank/core/analytics/e;Lfq/c;Lcom/yandex/bank/sdk/di/modules/features/push/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->b:Lfq/m;

    iput-object p3, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->c:Lfq/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->d:Lfq/l;

    iput-object p5, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->f:Lcom/yandex/bank/feature/push/impl/data/c;

    iput-object p7, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->g:Lcom/yandex/bank/feature/push/impl/data/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->h:Lfq/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->i:Lcom/yandex/bank/core/analytics/e;

    iput-object p10, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->j:Lfq/c;

    iput-object p11, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->k:Lfq/g;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;

    iget v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->h:Lfq/a;

    iput-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/push/e;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/push/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/16 v11, 0xa

    const-string v7, "Subscription to pushes failed"

    const-string v9, "deviceId is null"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_6
    iget-object v2, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->b:Lfq/m;

    iput-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/push/h;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/di/modules/features/push/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/16 v10, 0xa

    const-string v6, "Subscription to pushes failed"

    const-string v8, "uuid is null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_8
    iget-object v5, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->d:Lfq/l;

    iput-object p0, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$doSubscribe$1;->label:I

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/features/push/i;

    invoke-virtual {v5, v0}, Lcom/yandex/bank/sdk/di/modules/features/push/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    move-object v12, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lfq/k;

    instance-of v2, p1, Lfq/i;

    if-eqz v2, :cond_b

    check-cast p1, Lfq/i;

    invoke-virtual {p1}, Lfq/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const-string v5, "Subscription to pushes failed: subscribeInfo.token is empty!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->d:Lcom/yandex/bank/feature/push/impl/domain/e;

    iget-object v0, v0, Lcom/yandex/bank/feature/push/impl/domain/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lfq/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfq/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/d1;->d(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v0

    const-string v2, "PushSubscriptionTask"

    invoke-static {v2, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {p0, v1, v4, v3, p1}, Lcom/yandex/bank/feature/push/impl/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/work/j0;

    move-result-object p0

    invoke-virtual {v0, v2, v5, p0}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    goto :goto_4

    :cond_b
    sget-object p0, Lfq/j;->a:Lfq/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lfq/h;->a:Lfq/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/push/impl/domain/c;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->i:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/push/impl/domain/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/push/impl/domain/c;)Lfq/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->h:Lfq/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/push/impl/domain/c;)Lfq/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->c:Lfq/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/push/impl/domain/c;)Lcom/yandex/bank/feature/push/impl/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->g:Lcom/yandex/bank/feature/push/impl/data/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/feature/push/impl/domain/c;)Lcom/yandex/bank/feature/push/impl/data/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->f:Lcom/yandex/bank/feature/push/impl/data/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/bank/feature/push/impl/domain/c;)Lfq/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->b:Lfq/m;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/yandex/bank/feature/push/impl/domain/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/push/impl/domain/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->k:Lfq/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/push/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/push/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v3, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$sendPushReceived$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$sendPushReceived$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->j:Lfq/c;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/push/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/push/b;->a()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$onPushTokenUpdated$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$onPushTokenUpdated$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$subscribe$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$subscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$subscribeIfDeviceIdNotMatched$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$subscribeIfDeviceIdNotMatched$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
