.class final Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/entities/j0;",
        "uid",
        "Lcom/yandex/passport/api/PassportAccountUpgradeStatus;",
        "status",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.upgrader.UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1"
    f = "UpgradeStatusUpdateScheduler.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/upgrader/w;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    check-cast p2, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;-><init>(Lcom/yandex/passport/internal/upgrader/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object v3, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    invoke-static {v3}, Lcom/yandex/passport/internal/upgrader/w;->a(Lcom/yandex/passport/internal/upgrader/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/upgrader/r;

    invoke-direct {v4, p1, v1}, Lcom/yandex/passport/internal/upgrader/r;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
