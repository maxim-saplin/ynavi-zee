.class public final Luv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv2/c;->a:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Luv2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luv2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luv2/b;-><init>(Luv2/c;I)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/placecard/items/workinghours/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Luv2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luv2/b;-><init>(Luv2/c;I)V

    new-instance v3, Lun1/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/items/contacts/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Luv2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Luv2/b;-><init>(Luv2/c;I)V

    new-instance v3, Lun1/f;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)Lxw2/f;
    .locals 6

    iget-object v0, p0, Luv2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v1

    check-cast v1, Ljx2/f;

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0}, Ljx2/h;->k()Lkx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lkx2/a;->d()Lai1/a;

    move-result-object v0

    new-instance v2, Lxw2/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    new-instance v4, Lzm1/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v5, v0}, Lzm1/b;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lai1/a;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v2, v4, p1, p2}, Lxw2/f;-><init>(Lzm1/b;ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
