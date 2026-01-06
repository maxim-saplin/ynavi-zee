.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
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
    c = "ru.yandex.yandexmaps.multiplatform.core.settings.SettingsExtensionsKt$observeJson$1"
    f = "SettingsExtensions.kt"
    l = {
        0x13,
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;

.field final synthetic $settings:Lcom/russhwolf/settings/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/f;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$settings:Lcom/russhwolf/settings/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$serializer:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$settings:Lcom/russhwolf/settings/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$serializer:Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;-><init>(Lcom/russhwolf/settings/f;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$settings:Lcom/russhwolf/settings/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$serializer:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v4, v5}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->label:I

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$settings:Lcom/russhwolf/settings/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$key:Ljava/lang/String;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->$serializer:Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v1, p1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;-><init>(Lkotlinx/coroutines/channels/v;Lcom/russhwolf/settings/f;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v3, v4}, Lcom/russhwolf/settings/o;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;)Lcom/russhwolf/settings/n;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/b;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/b;-><init>(Lcom/russhwolf/settings/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
