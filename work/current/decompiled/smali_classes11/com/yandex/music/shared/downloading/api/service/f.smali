.class public final Lcom/yandex/music/shared/downloading/api/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lx90/k;Lu90/e;Lp80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->a(Lu90/e;)V

    invoke-static {p3}, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b(Lp80/a;)V

    check-cast p1, Lcom/yandex/music/shared/downloading/domain/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/domain/v;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/downloading/api/service/d;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/downloading/api/service/d;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService$Companion$keepStartedOnCaching$3;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/a0;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/downloading/api/service/e;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/downloading/api/service/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
