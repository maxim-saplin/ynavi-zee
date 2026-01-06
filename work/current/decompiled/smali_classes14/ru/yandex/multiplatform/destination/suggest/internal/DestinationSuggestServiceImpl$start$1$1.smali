.class final Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "fromPoint",
        "Lca1/g;",
        "home",
        "work",
        "",
        "Lca1/i;",
        "historyItems",
        "Lca1/d;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;Lcom/yandex/mapkit/maps/core/utils/Optional;Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.multiplatform.destination.suggest.internal.DestinationSuggestServiceImpl$start$1$1"
    f = "DestinationSuggestServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-direct {v0, v1, p5}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1$1;->this$0:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {v3}, Lru/yandex/multiplatform/destination/suggest/internal/i;->a(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1/g;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/g;

    check-cast v3, Lru/yandex/multiplatform/destination/suggest/internal/a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lru/yandex/multiplatform/destination/suggest/internal/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lca1/g;Lca1/g;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
