.class public final Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "yandexmaps_naviMapsRelease"
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
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController$createViewsFactories$2;

    const-string v7, "createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    const-string v6, "createView"

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lv31/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
