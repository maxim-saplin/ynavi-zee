.class final Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.MonitoringFeature$Companion$install$2"
    f = "MonitoringFeature.kt"
    l = {
        0x2a
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/f0;->r()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->$plugin:Lru/yandex/yandexmaps/multiplatform/core/network/b0;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->b(Lru/yandex/yandexmaps/multiplatform/core/network/b0;)Loc2/c;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/statement/d;

    invoke-static {v4}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v4

    invoke-interface {v4}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/u0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/http/f0;->r()I

    move-result v1

    check-cast v3, Loc2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "uri"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "http_code"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "monitoring.http_error"

    invoke-static {v1, v3}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MonitoringFeature$Companion$install$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
