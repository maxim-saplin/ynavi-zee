.class public final Lru/yandex/yandexmaps/placecard/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/v0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/placecard/i1;"
        }
    .end annotation
.end field

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/o;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/i1;Ls33/k;Lru/yandex/yandexmaps/common/utils/o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/x0;->a:Lru/yandex/yandexmaps/placecard/i1;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/x0;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/x0;->c:Lru/yandex/yandexmaps/common/utils/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/x0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v0, 0x19

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/w0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/w0;-><init>(Lru/yandex/yandexmaps/placecard/x0;I)V

    new-instance p3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/w0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/w0;-><init>(Lru/yandex/yandexmaps/placecard/x0;I)V

    new-instance p3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/x0;->e:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/x0;Lkotlin/Triple;)Lru/yandex/yandexmaps/placecard/u0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/h0;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/u0;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/x0;->a:Lru/yandex/yandexmaps/placecard/i1;

    invoke-interface {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/i1;->a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object p0

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/h0;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v2

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/h0;->d()Ls23/l;

    move-result-object p1

    invoke-direct {v1, v0, p0, v2, p1}, Lru/yandex/yandexmaps/placecard/u0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Ls23/l;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/x0;Lkotlin/Triple;Lru/yandex/yandexmaps/placecard/h0;)Lkotlin/Triple;
    .locals 6

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/h0;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/x0;->c:Lru/yandex/yandexmaps/common/utils/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/o;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->d(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/j0;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/x0;->a:Lru/yandex/yandexmaps/placecard/i1;

    invoke-interface {v4, v3}, Lru/yandex/yandexmaps/placecard/i1;->b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v4

    :cond_0
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v0, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/x0;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/x0;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/Triple;->d(Lkotlin/Triple;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/placecard/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/x0;->a:Lru/yandex/yandexmaps/placecard/i1;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/x0;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/h0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/x0;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/h0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/h0;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/x0;->c:Lru/yandex/yandexmaps/common/utils/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/o;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->d(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/x0;->a:Lru/yandex/yandexmaps/placecard/i1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/j0;

    invoke-interface {v3, v5}, Lru/yandex/yandexmaps/placecard/i1;->b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v4}, Lru/yandex/yandexmaps/placecard/i1;->a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/x0;->e:Lio/reactivex/r;

    return-object v0
.end method
