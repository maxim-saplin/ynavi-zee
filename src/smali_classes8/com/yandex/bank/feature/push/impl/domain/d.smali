.class public final Lcom/yandex/bank/feature/push/impl/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/push/impl/data/a;

.field private final b:Lcom/yandex/bank/feature/push/impl/data/c;

.field private final c:Lfq/f;

.field private final d:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/push/impl/data/a;Lcom/yandex/bank/feature/push/impl/data/c;Lcom/yandex/bank/sdk/di/modules/features/push/g;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->a:Lcom/yandex/bank/feature/push/impl/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->b:Lcom/yandex/bank/feature/push/impl/data/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->c:Lfq/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->d:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/feature/push/impl/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->a:Lcom/yandex/bank/feature/push/impl/data/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/feature/push/impl/data/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->b:Lcom/yandex/bank/feature/push/impl/data/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/push/impl/domain/d;)Lfq/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->c:Lfq/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/push/impl/domain/d;->d:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;

    iget v2, v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;-><init>(Lcom/yandex/bank/feature/push/impl/domain/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;

    iget v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$2;-><init>(Lcom/yandex/bank/feature/push/impl/domain/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$unsubscribe$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method
