.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnx2/o;


# direct methods
.method public constructor <init>(Lnx2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m0;->a:Lnx2/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m0;->a:Lnx2/o;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->b()Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m0;->a:Lnx2/o;

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
