.class public final Lru/yandex/yandexmaps/map/controls/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/transport/c;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lru/yandex/yandexmaps/integrations/overlays/g;

.field private final d:Lzp1/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/overlays/api/p;Lru/yandex/yandexmaps/integrations/overlays/g;Lzp1/b;Ldy1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->c:Lru/yandex/yandexmaps/integrations/overlays/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->d:Lzp1/b;

    invoke-interface {p5}, Ldy1/w;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->a:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->e:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-static {v0}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v1, v0}, Lru/yandex/maps/appkit/analytics/m;->e(Lru/yandex/yandexmaps/common/overlays/Layer;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->d:Lzp1/b;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    check-cast v1, Lzp1/d;

    invoke-virtual {v1, v2, v0}, Lzp1/d;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/i1;->c:Lru/yandex/yandexmaps/integrations/overlays/g;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/overlays/g;->d(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    return-void
.end method
