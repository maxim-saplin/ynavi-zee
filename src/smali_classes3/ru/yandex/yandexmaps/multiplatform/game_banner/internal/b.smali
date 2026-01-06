.class public final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvy1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a:Lvy1/a;

    const-string p1, "game_banner_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->b:Ljava/lang/String;

    const-string p1, "game_banner_last_request_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a:Lvy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->b:Ljava/lang/String;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->Companion:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a:Lvy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c:Ljava/lang/String;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->Companion:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
