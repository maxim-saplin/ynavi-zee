.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Ldagger/internal/k;Lru/yandex/yandexmaps/profile/internal/di/k;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/profile/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/profile/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/p;Lru/yandex/yandexmaps/webcard/integrated/api/p;Lru/yandex/yandexmaps/profile/api/s;Ls33/k;Lru/yandex/yandexmaps/profile/api/c;Lio/reactivex/d0;)V

    return-object v0
.end method
