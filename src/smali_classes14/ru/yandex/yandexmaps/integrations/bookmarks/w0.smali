.class public final Lru/yandex/yandexmaps/integrations/bookmarks/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/api/v;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/y;

.field private final b:Lru/yandex/yandexmaps/bookmarks/q;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lru/yandex/yandexmaps/bookmarks/y;Lru/yandex/yandexmaps/bookmarks/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->a:Lru/yandex/yandexmaps/bookmarks/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->b:Lru/yandex/yandexmaps/bookmarks/q;

    sget p2, Lys1/b;->transport_stop_default_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bookmarks/w0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

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

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->c:Ljava/lang/String;

    :cond_0
    move-object v4, v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->k()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/bookmarks/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/bookmarks/api/w;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->b:Lru/yandex/yandexmaps/bookmarks/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/r;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/api/z;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->a:Lru/yandex/yandexmaps/bookmarks/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/z;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->a:Lru/yandex/yandexmaps/bookmarks/y;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/z;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p2, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/app/push/l;

    const/16 v0, 0xd

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->b:Lru/yandex/yandexmaps/bookmarks/q;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/r;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->a:Lru/yandex/yandexmaps/bookmarks/y;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/z;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
