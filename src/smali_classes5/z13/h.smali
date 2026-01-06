.class public final Lz13/h;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13/h;->a:Lz21/a;

    return-void
.end method

.method public static c(Lz13/h;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lz13/h;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/tabs/features/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const-string v0, "Accessibility"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/features/api/e;->a(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lru/yandex/yandexmaps/gallery/api/d0;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/gallery/api/d0;->a()Lio/reactivex/r;

    move-result-object p0

    const-class p1, Lru/yandex/yandexmaps/gallery/api/c0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lya0/j;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lya0/j;-><init>(I)V

    new-instance v0, Lyw2/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
