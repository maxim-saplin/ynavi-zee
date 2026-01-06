.class public final Lih1/c0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/s;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/s;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/c0;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/s;

    iput-object p2, p0, Lih1/c0;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lih1/c0;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lih1/c0;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/s;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/u;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/k;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lap1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lht1/w;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
