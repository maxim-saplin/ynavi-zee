.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;->a:Ljava/lang/String;

    return-object v0
.end method
