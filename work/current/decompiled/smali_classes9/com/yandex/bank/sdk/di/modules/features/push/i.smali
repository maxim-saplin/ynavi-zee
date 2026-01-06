.class public final Lcom/yandex/bank/sdk/di/modules/features/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/l;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/i;->a:Lcom/yandex/bank/sdk/api/y;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/push/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/i;->a:Lcom/yandex/bank/sdk/api/y;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/y;->h()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lfq/h;->a:Lfq/h;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/i;->a:Lcom/yandex/bank/sdk/api/y;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/y;->h()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/features/push/PushNotificationsFeatureModule$Companion$providePushSubscribeProvider$1$getSubscribeInfo$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lfq/j;->a:Lfq/j;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
