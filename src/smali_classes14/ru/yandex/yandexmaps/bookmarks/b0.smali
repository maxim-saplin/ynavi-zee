.class public final Lru/yandex/yandexmaps/bookmarks/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/y;

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/bookmarks/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/b0;->a:Lru/yandex/yandexmaps/bookmarks/y;

    sget v0, Lys1/b;->transport_stop_default_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/b0;->b:Ljava/lang/String;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/z;->e()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/b0;->c:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/b0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/b0;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->k()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/mytransportlayer/f;

    invoke-direct {v7, v3, v5, v4, v6}, Lru/yandex/yandexmaps/mytransportlayer/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h()Z

    move-result v1

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/bookmarks/l0;-><init>(Lru/yandex/yandexmaps/mytransportlayer/f;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/b0;->c:Lio/reactivex/r;

    return-object v0
.end method
