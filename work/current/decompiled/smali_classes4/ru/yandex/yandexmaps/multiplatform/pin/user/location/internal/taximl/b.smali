.class public final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

.field public final synthetic c:Ljava/lang/SecurityException;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;Ljava/lang/SecurityException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;->c:Ljava/lang/SecurityException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->getSystemName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;->c:Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Security exception when requesting \'"

    const-string v3, "\' location: "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
