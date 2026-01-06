.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;",
        "oldSublayer",
        "newSublayer",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.AdvertPoiSuperLayer$bootstrap$3"
    f = "AdvertPoiSuperLayer.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
