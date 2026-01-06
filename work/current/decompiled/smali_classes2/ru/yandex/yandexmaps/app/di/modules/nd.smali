.class public final Lru/yandex/yandexmaps/app/di/modules/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/services/discoveryflow/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/discoveryflow/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nd;->a:Lru/yandex/yandexmaps/services/discoveryflow/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nd;->a:Lru/yandex/yandexmaps/services/discoveryflow/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/f0;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0
.end method
