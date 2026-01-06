.class final Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.feed.advertisement.AdvertisementBillingSenderImpl$sendPixelEvent$1"
    f = "AdvertisementBillingSenderImpl.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendYaCookies:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/feed/advertisement/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->this$0:Lcom/yandex/feed/advertisement/g;

    iput-object p2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$sendYaCookies:Z

    iput-object p3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$headers:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;

    iget-object v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->this$0:Lcom/yandex/feed/advertisement/g;

    iget-object v2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$url:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$sendYaCookies:Z

    iget-object v3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$headers:Ljava/util/Map;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;-><init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->this$0:Lcom/yandex/feed/advertisement/g;

    iget-object v3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$url:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$sendYaCookies:Z

    iget-object v4, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->$headers:Ljava/util/Map;

    iput v2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;-><init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
