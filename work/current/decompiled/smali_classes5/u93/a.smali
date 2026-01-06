.class public final Lu93/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/tabs/main/api/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93/a;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lu93/a;->b:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p3, p0, Lu93/a;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lu93/a;Lru/yandex/yandexmaps/placecard/items/aspects/p;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lu93/a;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt93/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt93/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/f;->l(Lru/yandex/yandexmaps/placecard/items/aspects/m;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/aspects/p;->a()I

    move-result v2

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    iget-object p0, p0, Lu93/a;->b:Lru/yandex/yandexmaps/tabs/main/api/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/aspects/p;->a()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a(ILjava/util/ArrayList;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/a;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls33/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
