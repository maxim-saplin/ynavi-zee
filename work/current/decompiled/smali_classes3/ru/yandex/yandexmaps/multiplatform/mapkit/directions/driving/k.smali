.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;

    return-void
.end method


# virtual methods
.method public final onDrivingSummaries(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;->onDrivingSummaries(Ljava/util/List;)V

    return-void
.end method

.method public final onDrivingSummariesError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/q;->onDrivingSummariesError(Lcom/yandex/runtime/Error;)V

    return-void
.end method
