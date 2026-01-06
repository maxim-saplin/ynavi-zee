.class public final Lru/yandex/yandexmaps/search/categories/service/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li63/e;


# instance fields
.field private final a:Li63/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

.field private final c:Li63/v;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Li63/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li63/i;Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;Li63/v;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->a:Li63/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->c:Li63/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->e:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/categories/service/internal/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/search/categories/service/internal/a;-><init>(Lru/yandex/yandexmaps/search/categories/service/internal/c;I)V

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 p5, 0x8

    invoke-direct {p3, p5, p2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f:Lio/reactivex/r;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lru/yandex/yandexmaps/search/categories/service/internal/b;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->d(Lru/yandex/yandexmaps/search/categories/service/internal/b;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->e(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/categories/service/internal/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/categories/service/internal/b;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a(Lru/yandex/yandexmaps/search/categories/service/internal/b;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/s;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/Image;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iconStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iconColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;->Companion:Lij1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lij1/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Li63/r;

    invoke-direct {v0, p0, v2}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    sget-object v0, Li63/p;->b:Li63/p;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "icon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    new-instance v0, Li63/q;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Li63/q;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_b
    sget-object v0, Li63/p;->b:Li63/p;

    :goto_4
    return-object v0

    :cond_c
    :try_start_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/Image;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "x4"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v1, LNonFatal$error;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/Image;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown format "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/Image;->f()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Li63/q;

    invoke-direct {v0, p0}, Li63/q;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/j;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "special"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v1, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    new-instance v5, Li63/x;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v0, v6}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_a

    new-instance v0, Li63/k;

    invoke-direct {v0, v1}, Li63/k;-><init>(Landroid/net/Uri;)V

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_a
    new-instance v0, Li63/l;

    invoke-direct {v0, v5}, Li63/l;-><init>(Li63/x;)V

    goto :goto_5

    :goto_6
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    invoke-static {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/s;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->o()Ljava/util/List;

    move-result-object p0

    const-string v0, "advert"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v0, Li63/y;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Li63/y;-><init>(Ljava/lang/String;Lxj1/s;Li63/s;Li63/n;Lxj1/s;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "regular"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->i(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/u;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->i(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/u;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/u;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Li63/k;

    invoke-direct {v5, v4}, Li63/k;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_3
    new-instance v5, Li63/l;

    new-instance v6, Li63/x;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v0, v7}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Li63/l;-><init>(Li63/x;)V

    goto :goto_0

    :goto_1
    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v5, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    if-eqz v3, :cond_4

    new-instance v5, Lxj1/f;

    invoke-direct {v5, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Lxj1/f;

    invoke-direct {v0, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v5, v0

    invoke-static {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/s;

    move-result-object v3

    new-instance p0, Li63/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li63/u;-><init>(Ljava/lang/String;Lxj1/s;Li63/s;Li63/n;Lxj1/s;Lxj1/s;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Li63/d;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->g()Li63/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Li63/d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->b()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->o()Ljava/util/List;

    move-result-object v6

    const-string v7, "advert"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    :goto_1
    move-object/from16 v19, v3

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Li63/x;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->c:Li63/v;

    check-cast v10, Lru/yandex/yandexmaps/app/di/modules/l9;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/app/di/modules/l9;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v7, v8, v10, v11}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Li63/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "audit-pixel-load"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "audit-pixel-im"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v15

    const-string v8, "audit-pixel-mrc50"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v8, 0xa

    goto :goto_6

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v0, "audit-pixel-mrc100"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->j()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v3

    const-string v3, "audit-pixel-click"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v3, v19

    goto :goto_a

    :cond_11
    move-object/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/KeyValuePair;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 v12, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Li63/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v10

    invoke-static {v5}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/s;

    move-result-object v11

    new-instance v12, Li63/l;

    invoke-direct {v12, v7}, Li63/l;-><init>(Li63/x;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;->i()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Li63/a;

    move-object v8, v7

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Li63/a;-><init>(Ljava/lang/String;Lxj1/s;Li63/s;Li63/l;Ljava/lang/String;Li63/c;)V

    :goto_c
    if-eqz v7, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->h(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/j;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->h(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;)Li63/j;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    new-instance v0, Li63/d;

    invoke-direct {v0, v4, v3, v1, v2}, Li63/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;)V

    return-object v0
.end method

.method public final subscribeToUpdates()Lio/reactivex/disposables/b;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->a:Li63/i;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/j9;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/j9;->a()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->d:Lio/reactivex/d0;

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v5, v6, v3, v4}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/categories/service/internal/a;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/search/categories/service/internal/a;-><init>(Lru/yandex/yandexmaps/search/categories/service/internal/c;I)V

    new-instance v4, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/categories/service/internal/c;->f:Lio/reactivex/r;

    invoke-virtual {v3}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-direct {v1, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v1
.end method
