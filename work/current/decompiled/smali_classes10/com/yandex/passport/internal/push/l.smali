.class public final Lcom/yandex/passport/internal/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/push/m;


# instance fields
.field private final a:Lcom/yandex/passport/internal/push/k0;

.field private final b:Lcom/yandex/passport/internal/storage/c;

.field private final c:Lcom/yandex/passport/internal/entities/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/b;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/l;->a:Lcom/yandex/passport/internal/push/k0;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->b:Lcom/yandex/passport/internal/storage/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "7.46.6"

    instance-of v1, p1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;

    iget v2, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;-><init>(Lcom/yandex/passport/internal/push/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/push/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/internal/push/l;->a:Lcom/yandex/passport/internal/push/k0;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/entities/j0;

    iput-object p0, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$InvalidateSubscriptionHandler$handleJob$1;->label:I

    check-cast p1, Lcom/yandex/passport/internal/push/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1}, Lcom/yandex/passport/internal/push/b;->g(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p1, v1, Lcom/yandex/passport/internal/push/l;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lcom/yandex/passport/internal/push/l;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/c;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    throw p1
.end method
