.class public final Lbo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/c0;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lvj1/c;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/map/styles/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/overlays/api/p;Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/c0;Lru/yandex/yandexmaps/common/utils/rx/e;Lvj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbo1/b;->a:Lru/yandex/yandexmaps/map/styles/c0;

    iput-object p5, p0, Lbo1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p6, p0, Lbo1/b;->c:Lvj1/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lat2/k;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lat2/k;-><init>(I)V

    new-instance p5, Lba3/a;

    const/4 p6, 0x6

    invoke-direct {p5, p6, p4}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lbo1/b;->d:Lio/reactivex/r;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lat2/k;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lat2/k;-><init>(I)V

    new-instance p4, Lba3/a;

    const/4 p5, 0x7

    invoke-direct {p4, p5, p2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lbo1/b;->e:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    iput-object p1, p0, Lbo1/b;->f:Lru/yandex/yandexmaps/map/styles/c;

    return-void
.end method

.method public static a(Lbo1/b;)V
    .locals 1

    iget-object v0, p0, Lbo1/b;->a:Lru/yandex/yandexmaps/map/styles/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/c0;->b()V

    iget-object p0, p0, Lbo1/b;->f:Lru/yandex/yandexmaps/map/styles/c;

    check-cast p0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method

.method public static b(Lbo1/b;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lbo1/b;->c:Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Lcom/yandex/mapkit/map/Map;->setBuildingsHeightScale(FF)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbo1/b;->a:Lru/yandex/yandexmaps/map/styles/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/c0;->c()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lbo1/b;->a:Lru/yandex/yandexmaps/map/styles/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/c0;->b()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lbo1/b;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lbo1/b;->f:Lru/yandex/yandexmaps/map/styles/c;

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast p0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/disposables/b;
    .locals 4

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lbo1/b;->d:Lio/reactivex/r;

    iget-object v2, p0, Lbo1/b;->e:Lio/reactivex/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lbo1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lbo1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbo1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo1/a;-><init>(Lbo1/b;I)V

    new-instance v2, Lbh3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbo1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbo1/a;-><init>(Lbo1/b;I)V

    new-instance v2, Lbh3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
