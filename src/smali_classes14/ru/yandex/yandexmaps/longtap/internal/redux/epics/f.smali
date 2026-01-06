.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;
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


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/longtap/internal/di/q;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/longtap/api/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lls1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lav2/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;-><init>(Lru/yandex/yandexmaps/longtap/api/q;Lls1/d;Lav2/d;Ls33/k;Lio/reactivex/d0;)V

    return-object v0
.end method
