.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->d:Ls33/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lwx2/c;->b:Lwx2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2/e;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;->a(Ltx2/e;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;->c()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
