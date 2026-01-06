.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;
.super Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->a:Ljava/lang/String;

    return-object v0
.end method
