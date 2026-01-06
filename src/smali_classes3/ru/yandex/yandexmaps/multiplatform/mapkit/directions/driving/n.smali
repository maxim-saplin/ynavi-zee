.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/r;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;->a:Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;->a:Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;->cancel()V

    return-void
.end method
