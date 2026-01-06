.class public final Lru/yandex/yandexmaps/app/di/modules/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ge;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ge;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ge;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ge;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ge;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    return-object v0
.end method
