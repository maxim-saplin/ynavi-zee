.class final Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "visibleItems",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.common.analytics.api.helper.VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1"
    f = "VisibilityHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $itemsWithEmissionJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $specifiedTime:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/channels/v;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$itemsWithEmissionJobs:Ljava/util/Map;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-wide p3, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$specifiedTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$itemsWithEmissionJobs:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-wide v3, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$specifiedTime:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;-><init>(Ljava/util/Map;Lkotlinx/coroutines/channels/v;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$itemsWithEmissionJobs:Ljava/util/Map;

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/helper/a;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/analytics/api/helper/a;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->removeAll(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$itemsWithEmissionJobs:Ljava/util/Map;

    iget-object v7, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-wide v8, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;->$specifiedTime:J

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1$2$1;

    const/4 v6, 0x0

    move-object v1, v11

    move-wide v2, v8

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1$2$1;-><init>(JLkotlinx/coroutines/channels/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v11, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
