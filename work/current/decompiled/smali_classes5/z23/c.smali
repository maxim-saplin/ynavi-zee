.class public final Lz23/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23/c;->a:Ls33/k;

    return-void
.end method

.method public static c(Lz23/c;)Lx23/f;
    .locals 1

    iget-object p0, p0, Lz23/c;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23/l;

    invoke-virtual {p0}, Lx23/l;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    new-instance v0, Lx23/f;

    invoke-direct {v0, p0}, Lx23/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lfz2/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lfz2/e;->b:Lfz2/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
