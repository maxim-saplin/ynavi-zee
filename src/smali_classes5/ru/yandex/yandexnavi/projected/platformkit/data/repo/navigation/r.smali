.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/h;


# instance fields
.field private final a:Lqe3/a;

.field private final b:Lcom/yandex/navikit/guidance/Guidance;

.field private final c:Lie3/c;


# direct methods
.method public constructor <init>(Lqe3/a;Lcom/yandex/navikit/guidance/Guidance;Lie3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a:Lqe3/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->b:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->c:Lie3/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->c:Lie3/c;

    invoke-virtual {v0}, Lie3/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a:Lqe3/a;

    sget v2, Lod3/i;->simulation_is_already_running:I

    check-cast v0, Lrd3/a;

    invoke-virtual {v0, v2}, Lrd3/a;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->b:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a:Lqe3/a;

    sget v2, Lod3/i;->simulation_select_route:I

    check-cast v0, Lrd3/a;

    invoke-virtual {v0, v2}, Lrd3/a;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a:Lqe3/a;

    sget v1, Lod3/i;->simulation_is_ran:I

    check-cast v0, Lrd3/a;

    invoke-virtual {v0, v1}, Lrd3/a;->a(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->c:Lie3/c;

    invoke-virtual {v0}, Lie3/c;->b()V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->c:Lie3/c;

    invoke-virtual {v0}, Lie3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a:Lqe3/a;

    sget v1, Lod3/i;->simulation_is_stopped:I

    check-cast v0, Lrd3/a;

    invoke-virtual {v0, v1}, Lrd3/a;->a(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->c:Lie3/c;

    invoke-virtual {v0}, Lie3/c;->c()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
