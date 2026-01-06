.class public abstract Lru/yandex/yandexmaps/mytransportlayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/o;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mytransportlayer/o;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mytransportlayer/o;->c()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mytransportlayer/o;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lft2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lio/reactivex/r;
.end method
