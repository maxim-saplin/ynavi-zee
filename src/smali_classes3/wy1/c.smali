.class public final Lwy1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj1/t;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw73/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw73/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lwy1/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->getPersistenceId()I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    iget-object p1, p0, Lwy1/c;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy1/b;

    invoke-static {p1, v2}, Lld/f;->c(Lwy1/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;->load([B)Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lwy1/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    invoke-direct {v3, v0, v2}, Lwy1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)V

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t deserialize MT-route"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    check-cast p1, Lwy1/e;

    iget-object v0, p0, Lwy1/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy1/b;

    invoke-virtual {p1}, Lwy1/e;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    move-result-object v1

    invoke-static {v0, v1}, Lld/f;->c(Lwy1/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lwy1/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;->save(Lcom/yandex/mapkit/transport/masstransit/Route;)[B

    move-result-object v0

    invoke-virtual {p1}, Lwy1/e;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->getPersistenceId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    array-length p1, v0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
