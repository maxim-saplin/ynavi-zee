.class public final Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/profile/internal/di/f0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/p;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;I)V

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/controllers/d;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/d;-><init>(ILjava/lang/Object;)V

    sget v2, Lys1/b;->gas_stations_drawer_toll_road_payment_item:I

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/controllers/p;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/p;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/tollroads/d;

    invoke-direct {v6, v2, v1, v5}, Lru/yandex/yandexmaps/integrations/tollroads/d;-><init>(IILkotlin/jvm/functions/Function0;)V

    sget v2, Lys1/b;->gas_stations_drawer_mcd_payment_item:I

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/controllers/p;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/p;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;I)V

    new-instance v7, Lru/yandex/yandexmaps/integrations/tollroads/d;

    invoke-direct {v7, v2, v1, v5}, Lru/yandex/yandexmaps/integrations/tollroads/d;-><init>(IILkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lv31/d;

    aput-object v4, v2, v3

    aput-object v6, v2, v0

    aput-object v7, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
