.class public final Lru/yandex/yandexmaps/navikit/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/u0;

.field private final b:Lcom/yandex/navikit/guidance/Guidance;

.field private final c:Lcom/yandex/navikit/guidance/GuidanceListener;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/u0;Lcom/yandex/navikit/guidance/Guidance;Lcom/yandex/navikit/guidance/GuidanceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/v;->a:Lru/yandex/yandexmaps/navikit/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/v;->b:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/v;->c:Lcom/yandex/navikit/guidance/GuidanceListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/v;->a:Lru/yandex/yandexmaps/navikit/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/v;->b:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/navikit/v0;->b(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/v;->b:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/v;->c:Lcom/yandex/navikit/guidance/GuidanceListener;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/v;->b:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/v;->c:Lcom/yandex/navikit/guidance/GuidanceListener;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method
