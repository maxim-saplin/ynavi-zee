.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/c;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/d;

.field private static final c:Ljava/lang/String; = "parking_session_status"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/d;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->a:Lvy1/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->b:Lkotlinx/serialization/json/Json;

    invoke-interface {p0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "parking_session_status"

    invoke-virtual {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->a:Lvy1/a;

    const-string v1, "parking_session_status"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->b:Lkotlinx/serialization/json/Json;

    :try_start_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v4, "Can\'t deserialize Json: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;

    return-object v1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
