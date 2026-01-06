.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/russhwolf/settings/f;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->a:Lcom/russhwolf/settings/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->a:Lcom/russhwolf/settings/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardCacheService$cachedTransportCardsChanges$$inlined$observeJson$1;-><init>(Lcom/russhwolf/settings/f;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->a:Lcom/russhwolf/settings/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lq02/c;->b(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
