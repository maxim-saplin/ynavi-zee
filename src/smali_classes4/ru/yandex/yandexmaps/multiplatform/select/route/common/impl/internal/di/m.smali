.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;


# instance fields
.field public final synthetic a:Lcom/yandex/mapkit/transport/time/AdjustedClock;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/transport/time/AdjustedClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;->a:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v0

    return-wide v0
.end method
