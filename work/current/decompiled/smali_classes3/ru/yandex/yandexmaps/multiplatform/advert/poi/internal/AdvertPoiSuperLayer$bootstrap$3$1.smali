.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.AdvertPoiSuperLayer$bootstrap$3$1"
    f = "AdvertPoiSuperLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

.field final synthetic $oldSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$oldSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$newSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$oldSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$newSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$oldSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->b()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->$newSublayer:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->a(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
