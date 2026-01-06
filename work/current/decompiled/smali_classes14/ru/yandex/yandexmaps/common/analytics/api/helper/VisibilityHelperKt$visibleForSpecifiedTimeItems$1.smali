.class final Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.common.analytics.api.helper.VisibilityHelperKt$visibleForSpecifiedTimeItems$1"
    f = "VisibilityHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentlyVisibleItemsFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $specifiedTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$currentlyVisibleItemsFlow:Lkotlinx/coroutines/flow/h;

    iput-wide p2, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$specifiedTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$currentlyVisibleItemsFlow:Lkotlinx/coroutines/flow/h;

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$specifiedTime:J

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;-><init>(Lkotlinx/coroutines/flow/h;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$currentlyVisibleItemsFlow:Lkotlinx/coroutines/flow/h;

    new-instance v7, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;

    iget-wide v3, p0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;->$specifiedTime:J

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1$1;-><init>(Ljava/util/Map;Lkotlinx/coroutines/channels/v;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
