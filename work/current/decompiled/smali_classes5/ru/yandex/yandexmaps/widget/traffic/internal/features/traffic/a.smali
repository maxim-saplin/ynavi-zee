.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/traffic/TrafficLevel;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;->b:Lcom/yandex/mapkit/traffic/TrafficLevel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/traffic/TrafficLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;->b:Lcom/yandex/mapkit/traffic/TrafficLevel;

    return-object v0
.end method
