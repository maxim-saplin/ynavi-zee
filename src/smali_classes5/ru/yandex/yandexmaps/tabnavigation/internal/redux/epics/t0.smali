.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/m;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/d;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/l;Lp83/e;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/n;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/r;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll83/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll83/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll83/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/app/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    move-object v1, v0

    move-object v10, p1

    move v11, p2

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;-><init>(Lnv0/a;Lnv0/a;Ll83/h;Ls33/k;Ll83/j;Ll83/u;Landroidx/appcompat/app/s;Lio/reactivex/d0;Lio/reactivex/r;Z)V

    return-object v0
.end method
