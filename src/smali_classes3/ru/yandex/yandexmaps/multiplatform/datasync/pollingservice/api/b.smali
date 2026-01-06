.class public final Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lqc2/b;


# direct methods
.method public constructor <init>(Lqc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/b;->b:Lqc2/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupPushToken$1$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/b;->b:Lqc2/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupPushToken$1$1$1;-><init>(Lqc2/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
