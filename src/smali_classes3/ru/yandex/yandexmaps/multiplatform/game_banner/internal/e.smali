.class public final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->a()Ljava/lang/String;

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
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->asImage([B)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->DAY:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->NIGHT:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    return-void
.end method
