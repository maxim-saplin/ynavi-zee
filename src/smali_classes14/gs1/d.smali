.class public final Lgs1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/onboarding/api/j;


# instance fields
.field private final a:Lht2/f;

.field private final b:Lru/yandex/yandexmaps/offlinecaches/api/b;


# direct methods
.method public constructor <init>(Lht2/f;Lru/yandex/yandexmaps/offlinecaches/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/d;->a:Lht2/f;

    iput-object p2, p0, Lgs1/d;->b:Lru/yandex/yandexmaps/offlinecaches/api/b;

    return-void
.end method

.method public static a(Lgs1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lgs1/d;->b:Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/api/b;->b(Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lit2/b;)V
    .locals 2

    iget-object v0, p0, Lgs1/d;->a:Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/offlinecache/m;->B(Lit2/b;Z)V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lgs1/d;->a:Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->t()Lio/reactivex/subjects/b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgk1/b;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ld5/c;->a:Ld5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
