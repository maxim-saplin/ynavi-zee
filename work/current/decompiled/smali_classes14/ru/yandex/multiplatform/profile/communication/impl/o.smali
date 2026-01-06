.class public final Lru/yandex/multiplatform/profile/communication/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/multiplatform/profile/communication/impl/o;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/o;->a:Lru/yandex/multiplatform/profile/communication/impl/o;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->YandexPlus:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "yandex_plus"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Booking:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "booking"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Cabinet:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "cabinet"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Bookmarks:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "bookmarks"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Organizations:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "organizations"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->EditMap:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "edit_map"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Mirrors:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "mirrors"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Support:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "support"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->PlaceAd:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "place_ad"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->OfflineMaps:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "offline_maps"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Settings:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "settings"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->TaxiHistory:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "taxi_history"

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Refuel:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "refuel"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->GibddPayments:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "gibdd_payments"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Parkings:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "parkings"

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->TollRoads:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "toll_roads"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Care:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "care"

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    filled-new-array/range {v1 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/o;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;
    .locals 3

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    if-nez v0, :cond_0

    new-instance v1, LNonFatal$error;

    const-string v2, "Unsupported profile indicator view type: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2
.end method
