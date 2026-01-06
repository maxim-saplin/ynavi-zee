.class final Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.api.service.DownloadService$Companion$keepStartedOnCaching$4$1"
    f = "DownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasExplicitDownloads:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$hasExplicitDownloads:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$hasExplicitDownloads:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lcom/yandex/music/shared/downloading/api/service/f;

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$4$1;->$hasExplicitDownloads:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string p1, "ACTION_START_SERVICE"

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_STOP_SERVICE"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yandex/music/shared/downloading/api/service/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "DownloadService start fail"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
