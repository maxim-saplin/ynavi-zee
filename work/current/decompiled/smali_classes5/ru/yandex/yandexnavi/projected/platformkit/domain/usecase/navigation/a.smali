.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lze3/r;

.field private final c:Lze3/q;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lze3/r;Lze3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->b:Lze3/r;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->c:Lze3/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->c:Lze3/q;

    check-cast v0, Lzg3/a;

    const-string v1, "guidance"

    invoke-virtual {v0, v1}, Lzg3/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->c:Lze3/q;

    check-cast v0, Lzg3/a;

    const-string v1, "guidance"

    invoke-virtual {v0, v1}, Lzg3/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->b:Lze3/r;

    check-cast v0, Lzg3/a;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lzg3/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
