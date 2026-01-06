.class final Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.MonitoringFeature$Companion$install$1"
    f = "MonitoringFeature.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    :try_start_1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$1;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->b(Lru/yandex/yandexmaps/multiplatform/core/network/b0;)Loc2/c;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/b;

    invoke-virtual {v0}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Loc2/b;

    invoke-virtual {v1, v0, v2}, Loc2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
