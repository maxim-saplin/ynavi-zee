.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/p;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/directions/driving/DrivingSession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;->a:Lcom/yandex/mapkit/directions/driving/DrivingSession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;->a:Lcom/yandex/mapkit/directions/driving/DrivingSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingSession;->cancel()V

    return-void
.end method
