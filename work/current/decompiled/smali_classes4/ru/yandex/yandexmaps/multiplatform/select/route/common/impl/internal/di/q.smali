.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/p;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/rateapp/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/c1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/z;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/m0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/history/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/scooterpromo/epics/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/itinerary/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/clear/c;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/c;)V
    .locals 12

    move-object v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->a:Ljava/util/List;

    const/16 v10, 0x38

    new-array v10, v10, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object p2, v10, v9

    aput-object p3, v10, v8

    aput-object p4, v10, v7

    aput-object p5, v10, v6

    aput-object p6, v10, v5

    aput-object p7, v10, v4

    aput-object p8, v10, v3

    aput-object p9, v10, v2

    aput-object p10, v10, v1

    const/16 v11, 0x9

    aput-object p11, v10, v11

    const/16 v11, 0xa

    aput-object p12, v10, v11

    const/16 v11, 0xb

    aput-object p13, v10, v11

    const/16 v11, 0xc

    aput-object p14, v10, v11

    const/16 v11, 0xd

    aput-object p15, v10, v11

    const/16 v11, 0xe

    aput-object p16, v10, v11

    const/16 v11, 0xf

    aput-object p17, v10, v11

    const/16 v11, 0x10

    aput-object p18, v10, v11

    const/16 v11, 0x11

    aput-object p19, v10, v11

    const/16 v11, 0x12

    aput-object p20, v10, v11

    const/16 v11, 0x13

    aput-object p21, v10, v11

    const/16 v11, 0x14

    aput-object p22, v10, v11

    const/16 v11, 0x15

    aput-object p23, v10, v11

    const/16 v11, 0x16

    aput-object p24, v10, v11

    const/16 v11, 0x17

    aput-object p25, v10, v11

    const/16 v11, 0x18

    aput-object p26, v10, v11

    const/16 v11, 0x19

    aput-object p27, v10, v11

    const/16 v11, 0x1a

    aput-object p28, v10, v11

    const/16 v11, 0x1b

    aput-object p29, v10, v11

    const/16 v11, 0x1c

    aput-object p30, v10, v11

    const/16 v11, 0x1d

    aput-object p31, v10, v11

    const/16 v11, 0x1e

    aput-object p32, v10, v11

    const/16 v11, 0x1f

    aput-object p33, v10, v11

    const/16 v11, 0x20

    aput-object p34, v10, v11

    const/16 v11, 0x21

    aput-object p35, v10, v11

    const/16 v11, 0x22

    aput-object p36, v10, v11

    const/16 v11, 0x23

    aput-object p37, v10, v11

    const/16 v11, 0x24

    aput-object p38, v10, v11

    const/16 v11, 0x25

    aput-object p39, v10, v11

    const/16 v11, 0x26

    aput-object p40, v10, v11

    const/16 v11, 0x27

    aput-object p41, v10, v11

    const/16 v11, 0x28

    aput-object p42, v10, v11

    const/16 v11, 0x29

    aput-object p43, v10, v11

    const/16 v11, 0x2a

    aput-object p44, v10, v11

    const/16 v11, 0x2b

    aput-object p45, v10, v11

    const/16 v11, 0x2c

    aput-object p46, v10, v11

    const/16 v11, 0x2d

    aput-object p47, v10, v11

    const/16 v11, 0x2e

    aput-object p48, v10, v11

    const/16 v11, 0x2f

    aput-object p49, v10, v11

    const/16 v11, 0x30

    aput-object p50, v10, v11

    const/16 v11, 0x31

    aput-object p51, v10, v11

    const/16 v11, 0x32

    aput-object p52, v10, v11

    const/16 v11, 0x33

    aput-object p53, v10, v11

    const/16 v11, 0x34

    aput-object p54, v10, v11

    const/16 v11, 0x35

    aput-object p55, v10, v11

    const/16 v11, 0x36

    aput-object p56, v10, v11

    const/16 v11, 0x37

    aput-object p57, v10, v11

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->b:Ljava/util/List;

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object p58, v1, v9

    aput-object p59, v1, v8

    aput-object p60, v1, v7

    aput-object p61, v1, v6

    aput-object p62, v1, v5

    invoke-virtual/range {p63 .. p63}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object p64, v1, v3

    aput-object p65, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;->a:Ljava/util/List;

    return-object v0
.end method
