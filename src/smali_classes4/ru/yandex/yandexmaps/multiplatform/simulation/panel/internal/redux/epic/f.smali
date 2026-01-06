.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;
.source "SourceFile"


# instance fields
.field private final a:Lwz1/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;


# direct methods
.method public constructor <init>(Lwz1/c;Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->a:Lwz1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    return-object v0
.end method

.method public final c()Lwz1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->a:Lwz1/c;

    return-object v0
.end method
