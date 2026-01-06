.class public abstract Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mapkit/maps/core/geometry/Point;
.end method

.method public b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-object v0
.end method
