.class public final Lrw2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw2/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p2, p0, Lrw2/a;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lrw2/a;Lru/yandex/yandexmaps/placecard/items/advertisement/i;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/i;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrw2/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {p0, p1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lrw2/a;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
