.class final Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroid/app/Activity;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.common.utils.ActivityRequiredActionLauncherKt$launchSuspend$2$1"
    f = "ActivityRequiredActionLauncher.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $this_launchSuspend:Lcom/yandex/plus/home/common/utils/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/common/utils/a;Lkotlinx/coroutines/k;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$this_launchSuspend:Lcom/yandex/plus/home/common/utils/a;

    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$continuation:Lkotlinx/coroutines/k;

    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$action:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;

    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$this_launchSuspend:Lcom/yandex/plus/home/common/utils/a;

    iget-object v2, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$continuation:Lkotlinx/coroutines/k;

    iget-object v3, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$action:Lv31/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;-><init>(Lcom/yandex/plus/home/common/utils/a;Lkotlinx/coroutines/k;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$action:Lv31/d;

    :try_start_1
    iput v2, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherKt$launchSuspend$2$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
