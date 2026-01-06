.class public final Lyw2/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    return-void
.end method

.method public static c(Lyw2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lyw2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lyw2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lyw2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/items/offline/g;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyw2/a;-><init>(Lyw2/c;I)V

    new-instance v2, Lyw2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lnz2/b;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lyw2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyw2/a;-><init>(Lyw2/c;I)V

    new-instance v2, Lyw2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lyw2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->g()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
