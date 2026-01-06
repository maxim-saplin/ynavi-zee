.class public final Lb63/f;
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

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Ls33/l;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63/f;->a:Ls33/k;

    iput-object p2, p0, Lb63/f;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lb63/f;Ldg2/a;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lb63/f;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld63/v0;

    invoke-virtual {p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v0, p1, Lb63/e;

    if-eqz v0, :cond_2

    check-cast p1, Lb63/e;

    invoke-virtual {p1}, Lb63/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lb63/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lb63/e;->a()I

    move-result p1

    invoke-static {p0, v0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance p1, La63/f;

    invoke-direct {p1, p0}, La63/f;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lb63/d;

    if-eqz v0, :cond_3

    check-cast p1, Lb63/d;

    invoke-virtual {p1}, Lb63/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, La63/f;

    invoke-direct {p1, p0}, La63/f;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lb63/b;

    if-eqz v0, :cond_5

    check-cast p1, Lb63/b;

    invoke-virtual {p1}, Lb63/b;->a()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lb63/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lb63/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance p1, La63/f;

    invoke-direct {p1, p0}, La63/f;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lb63/c;

    if-eqz v0, :cond_6

    check-cast p1, Lb63/c;

    invoke-virtual {p1}, Lb63/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, La63/f;

    invoke-direct {p1, p0}, La63/f;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lb63/f;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La21/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
