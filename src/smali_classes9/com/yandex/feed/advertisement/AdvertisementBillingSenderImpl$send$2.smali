.class final Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;
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
    c = "com.yandex.feed.advertisement.AdvertisementBillingSenderImpl$send$2"
    f = "AdvertisementBillingSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventUrl:Ljava/lang/String;

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

.field label:I

.field final synthetic this$0:Lcom/yandex/feed/advertisement/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$eventUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->this$0:Lcom/yandex/feed/advertisement/g;

    iput-object p3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$headers:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$sendYaCookies:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;

    iget-object v2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$eventUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->this$0:Lcom/yandex/feed/advertisement/g;

    iget-object v3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$headers:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$sendYaCookies:Z

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;-><init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "User-Agent"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$eventUrl:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->this$0:Lcom/yandex/feed/advertisement/g;

    iget-boolean v3, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->$sendYaCookies:Z

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "Flex/1.0 (Android/"

    const-string v7, "; "

    const-string v8, "/"

    invoke-static {v6, v1, v7, v4, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-static {v5, v4, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/yandex/feed/advertisement/g;->b(Lcom/yandex/feed/advertisement/g;)Lcom/yandex/feed/advertisement/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/feed/advertisement/l;

    invoke-virtual {v0}, Lcom/yandex/feed/advertisement/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->this$0:Lcom/yandex/feed/advertisement/g;

    invoke-static {v0}, Lcom/yandex/feed/advertisement/g;->a(Lcom/yandex/feed/advertisement/g;)Lcom/yandex/feed/advertisement/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set-Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "i="

    invoke-static {v1, p1}, Lcom/yandex/feed/advertisement/i;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_6

    const-string v0, "yandexuid="

    invoke-static {v0, p1}, Lcom/yandex/feed/advertisement/i;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "; "

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$send$2;->this$0:Lcom/yandex/feed/advertisement/g;

    invoke-static {v0}, Lcom/yandex/feed/advertisement/g;->b(Lcom/yandex/feed/advertisement/g;)Lcom/yandex/feed/advertisement/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/feed/advertisement/l;

    invoke-virtual {v0, p1}, Lcom/yandex/feed/advertisement/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
