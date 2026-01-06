.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/o;->a:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/pointselection/api/z;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/o;->a:Lru/yandex/yandexmaps/common/utils/f0;

    sget-object v1, Lhc2/b;->a:Lhc2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhc2/b;->a(Lcom/yandex/mapkit/search/Address$Component$Kind;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v2, v0

    sget v5, Lj53/b;->map_pin_dark_grey:I

    sget v4, Lj53/b;->map_pin_icon:I

    sget v6, Lj53/b;->map_pin_dark_grey_point:I

    new-instance p1, Lru/yandex/yandexmaps/pointselection/api/z;

    sget v3, Lwl1/b;->map_pin_circle_60:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/pointselection/api/z;-><init>(Ljava/lang/Integer;IIII)V

    return-object p1
.end method
