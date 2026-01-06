.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

.field private final b:Lu62/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Lu62/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;->b:Lu62/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;->b:Lu62/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;->a()F

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->b(Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
