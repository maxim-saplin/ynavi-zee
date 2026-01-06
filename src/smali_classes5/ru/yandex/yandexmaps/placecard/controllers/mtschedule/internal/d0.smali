.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;
.super Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->c:Ljava/util/Set;

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->c:Ljava/util/Set;

    return-object v0
.end method
