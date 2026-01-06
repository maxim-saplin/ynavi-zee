.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->emptyImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    invoke-static {}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->emptyImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;-><init>(Lcom/yandex/runtime/image/ImageProvider;I)V

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->emptyImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method
