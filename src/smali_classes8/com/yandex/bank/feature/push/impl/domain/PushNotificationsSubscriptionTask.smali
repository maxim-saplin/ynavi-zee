.class public final Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/yandex/bank/feature/push/impl/domain/d;",
        "c",
        "Lm31/h;",
        "getPushNotificationsSubscriptionInteractor",
        "()Lcom/yandex/bank/feature/push/impl/domain/d;",
        "pushNotificationsSubscriptionInteractor",
        "d",
        "com/yandex/bank/feature/push/impl/domain/e",
        "feature-push-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/bank/feature/push/impl/domain/e;

.field private static final e:Ljava/lang/String; = "PushSubscriptionTask"

.field private static final f:Ljava/lang/String; = "uuid"

.field private static final g:Ljava/lang/String; = "device_id"

.field private static final h:Ljava/lang/String; = "token"

.field private static final i:Ljava/lang/String; = "platform"

.field private static final j:Ljava/lang/String; = "operation"


# instance fields
.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->d:Lcom/yandex/bank/feature/push/impl/domain/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;->h:Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;

    iget v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean v0, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->Z$0:Z

    iget-object v1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->Z$0:Z

    iget-object v1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object p1

    const-string v1, "operation"

    invoke-virtual {p1, v1, v3}, Landroidx/work/n;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v1

    const-string v4, "uuid"

    invoke-virtual {v1, v4}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance p1, Landroidx/work/z;

    invoke-direct {p1}, Landroidx/work/z;-><init>()V

    return-object p1

    :cond_4
    sget-object v1, Lhl/c;->a:Lhl/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started task for uuid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", will subscribe: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p1, Landroidx/work/z;

    invoke-direct {p1}, Landroidx/work/z;-><init>()V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance p1, Landroidx/work/z;

    invoke-direct {p1}, Landroidx/work/z;-><init>()V

    return-object p1

    :cond_6
    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance p1, Landroidx/work/z;

    invoke-direct {p1}, Landroidx/work/z;-><init>()V

    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/push/impl/domain/d;

    iput-object v8, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->Z$0:Z

    iput v3, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->label:I

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/push/impl/domain/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Landroidx/work/c0;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/push/impl/domain/d;

    iput-object v8, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->Z$0:Z

    iput v2, v6, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$doWork$1;->label:I

    invoke-virtual {v1, v8, v6}, Lcom/yandex/bank/feature/push/impl/domain/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_3
    check-cast p1, Landroidx/work/c0;

    :goto_4
    sget-object v2, Lhl/c;->a:Lhl/a;

    const-string v3, "Task for uuid: "

    const-string v4, ", subscribe: "

    const-string v5, ", completed: "

    invoke-static {v3, v1, v4, v0, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
