.class public final Lru/yandex/yandexmaps/refuel/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/g0;->u()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/m;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/m;->a:Lio/reactivex/r;

    return-object v0
.end method
