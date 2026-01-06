.class final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
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
.field public static final b:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;->b:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteTimeEpic$act$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getItinerary()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary;"

    const/4 v1, 0x0

    const-class v2, Ld63/v0;

    const-string v3, "itinerary"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method
