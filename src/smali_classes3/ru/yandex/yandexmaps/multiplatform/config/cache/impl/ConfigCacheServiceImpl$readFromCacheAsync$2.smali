.class final Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0004\"\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;",
        "ConfigType",
        "MetadataType",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.config.cache.impl.ConfigCacheServiceImpl$readFromCacheAsync$2"
    f = "ConfigCacheServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->o()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
