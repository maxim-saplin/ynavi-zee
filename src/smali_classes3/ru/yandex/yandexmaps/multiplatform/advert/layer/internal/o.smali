.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->asImage([B)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    return-void
.end method
