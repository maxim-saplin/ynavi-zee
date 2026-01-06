.class public final Lru/yandex/yandexmaps/map/controls/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/carparks/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lwt2/c;

.field private final d:Lzp1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/overlays/api/p;Lwt2/c;Lzp1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->c:Lwt2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->d:Lzp1/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/a;

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v1, v0}, Lru/yandex/maps/appkit/analytics/m;->e(Lru/yandex/yandexmaps/common/overlays/Layer;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->d:Lzp1/b;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    check-cast v1, Lzp1/d;

    invoke-virtual {v1, v2, v0}, Lzp1/d;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i;->c:Lwt2/c;

    invoke-static {v0}, Lwt2/c;->c(Lwt2/c;)V

    return-void
.end method
