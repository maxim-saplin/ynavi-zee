.class public final Lru/yandex/yandexmaps/overlays/api/e;
.super Lru/yandex/yandexmaps/overlays/api/h;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mapkit/traffic/TrafficColor;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/overlays/api/e;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/e;->b:Lcom/yandex/mapkit/traffic/TrafficColor;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/e;->b:Lcom/yandex/mapkit/traffic/TrafficColor;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/overlays/api/e;->a:I

    return v0
.end method
