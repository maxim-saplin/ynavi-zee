.class public final Lgc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/traffic/TrafficLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2/a;->a:Lcom/yandex/mapkit/traffic/TrafficLayer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgc2/a;->a:Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->isValid()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lgc2/a;->a:Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    return-void
.end method
