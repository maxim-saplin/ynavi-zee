.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->MOSCOW:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "moscow_metro"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->SAINT_PETERSBURG:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "spb_metro"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->EKATERINBURG:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ekaterinburg_metro"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->NIZHNY_NOVGOROD:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "nizhnynovgorod_metro"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->SAMARA:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "samara_metro"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->KAZAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "kazan_metro"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->NOVOSIBIRSK:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "novosibirsk_metro"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->KIEV:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "kiev_metro"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->MINSK:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "minsk_metro"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->ALMATY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "almaty_metro"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->DUBAI_UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "dubai_metro"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->DUBAI_MONORAIL:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "dubai_monorail"

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->ISTANBUL_UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "istanbul_metro"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->ISTANBUL_MARMARAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "istanbul_marmaray"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b:Ljava/util/Map;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;->DUBAI_TRAM:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dubai_tram"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;->ISTANBUL_METROBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "istanbul_metrobus"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    :cond_0
    return-object p0
.end method
