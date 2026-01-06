.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->T0(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llt2/c;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;->REMOVABLE:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    invoke-virtual {p1}, Llt2/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/storage/f;

    sget v3, Lys1/b;->settings_offline_cache_sdcard:I

    invoke-virtual {p1}, Llt2/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Llt2/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->c:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;

    invoke-virtual {v5, v2, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->a(Lru/yandex/yandexmaps/common/utils/storage/f;IZ)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;->INNER:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    invoke-virtual {p1}, Llt2/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/storage/f;

    sget v4, Lys1/b;->settings_offline_cache_phone:I

    invoke-virtual {p1}, Llt2/c;->b()Z

    move-result p1

    invoke-virtual {v5, v2, v4, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->a(Lru/yandex/yandexmaps/common/utils/storage/f;IZ)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->a(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
