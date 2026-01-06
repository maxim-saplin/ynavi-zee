.class public final Lru/yandex/yandexmaps/app/di/modules/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/i;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/transport/time/AdjustedClock;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/time/AdjustedClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/kj;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kj;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->resume()V

    return-void
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kj;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->pause()V

    return-void
.end method
