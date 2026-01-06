.class public final Lru/yandex/yandexmaps/search/internal/engine/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lk63/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lk63/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/z2;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/z2;->b:Lk63/q;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/z2;Lru/yandex/yandexmaps/search/internal/suggest/o1;)Lru/yandex/yandexmaps/search/internal/suggest/n1;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/z2;->b:Lk63/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/o1;->a()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk63/k;->Companion:Lk63/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v1, v2, v1}, Lk63/h;->a(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/s;)Lk63/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk63/q;->b(Lk63/k;)Ls63/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/n1;-><init>(Ls63/f0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/o1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/z2;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
