.class public final Lru/yandex/yandexmaps/app/di/modules/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/performance/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/o7;->a:Lru/yandex/yandexmaps/performance/k;

    return-void
.end method


# virtual methods
.method public final suggestFps(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o7;->a:Lru/yandex/yandexmaps/performance/k;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/performance/k;->b(I)V

    return-void
.end method
