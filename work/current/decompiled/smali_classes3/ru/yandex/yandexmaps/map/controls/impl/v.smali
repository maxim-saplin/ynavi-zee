.class public final Lru/yandex/yandexmaps/map/controls/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/panorama/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/p;

.field private final b:Lwt2/f;

.field private final c:Lzp1/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/p;Lwt2/f;Lzp1/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->a:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->b:Lwt2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->c:Lzp1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/d;

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v1, v0}, Lru/yandex/maps/appkit/analytics/m;->e(Lru/yandex/yandexmaps/common/overlays/Layer;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->c:Lzp1/b;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    check-cast v1, Lzp1/d;

    invoke-virtual {v1, v2, v0}, Lzp1/d;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/v;->b:Lwt2/f;

    invoke-virtual {v0}, Lwt2/f;->f()V

    return-void
.end method
