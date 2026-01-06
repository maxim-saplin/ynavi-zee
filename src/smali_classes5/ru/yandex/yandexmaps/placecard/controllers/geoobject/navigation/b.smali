.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final b:Lx33/f;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lx33/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->b:Lx33/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->b:Lx33/f;

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->b:Lx33/f;

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->RATE_ORG:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    check-cast v0, Ld43/d;

    invoke-virtual {v0, v1}, Ld43/d;->d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->b:Lx33/f;

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;I)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v2, 0x1d

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;Lx33/e;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Lx33/d;->a:Lx33/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
