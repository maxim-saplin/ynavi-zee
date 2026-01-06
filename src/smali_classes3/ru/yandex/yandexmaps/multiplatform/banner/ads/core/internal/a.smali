.class public final synthetic Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->getRaw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPixelLogger: Start timer for "

    const-string v2, " with id: "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
