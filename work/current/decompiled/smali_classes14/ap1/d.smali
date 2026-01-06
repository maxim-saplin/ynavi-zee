.class public final Lap1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltl2/h;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1/d;->a:Ltl2/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La03/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La03/t;-><init>(I)V

    new-instance v1, La21/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lap1/d;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 1

    iget-object v0, p0, Lap1/d;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    invoke-static {v0}, Lre2/b;->b(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)Lkotlin/sequences/a0;

    move-result-object v0

    invoke-static {v0, p1}, Lre2/b;->a(Ljava/lang/Iterable;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lap1/d;->b:Lio/reactivex/r;

    new-instance v1, Lap1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, La21/a;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
