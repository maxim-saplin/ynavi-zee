.class final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/InternalMapkitExtensionsKt$bookingButtonItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    const-string v3, "<init>"

    const/4 v1, 0x2

    const-string v4, "<init>(Lru/yandex/yandexmaps/business/common/models/BookingGroup;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;-><init>(Lru/yandex/yandexmaps/business/common/models/BookingGroup;Ljava/util/List;)V

    return-object v0
.end method
