.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lcom/yandex/mapkit/layers/DataSource;",
        "Lcom/yandex/mapkit/kmp/layers/DataSource;",
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.renderer.MapkitAdvertPoiRenderer$dataSource$1"
    f = "MapkitAdvertPoiRenderer.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/f;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lpu1/g;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/p0;->a()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yandex/mapkit/layers/DataSourceLayer;->setDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
