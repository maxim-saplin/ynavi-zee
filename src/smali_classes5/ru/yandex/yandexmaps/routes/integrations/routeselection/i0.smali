.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/o1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    return-void
.end method


# virtual methods
.method public final a()Ldc2/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    new-instance v1, Ldc2/b;

    invoke-direct {v1, v0}, Ldc2/b;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    return-object v1
.end method

.method public final b()Ldc2/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    new-instance v1, Ldc2/b;

    invoke-direct {v1, v0}, Ldc2/b;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    return-object v1
.end method

.method public final c()Ldc2/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    new-instance v1, Ldc2/b;

    invoke-direct {v1, v0}, Ldc2/b;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    return-object v1
.end method

.method public final d()Ldc2/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    new-instance v1, Ldc2/b;

    invoke-direct {v1, v0}, Ldc2/b;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    return-object v1
.end method
