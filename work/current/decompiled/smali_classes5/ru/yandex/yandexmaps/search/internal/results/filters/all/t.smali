.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/t;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/filters/all/t;Lru/yandex/yandexmaps/search/internal/results/p;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/t;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls63/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/pb;

    invoke-virtual {p0}, Ls63/c;->e()Lb73/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/pb;-><init>(Lb73/l;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/jb;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/p;->a()Lb73/v;

    move-result-object p1

    invoke-virtual {p0}, Ls63/c;->f()Z

    move-result p0

    invoke-direct {v2, p1, p0, v0}, Lru/yandex/yandexmaps/search/internal/results/jb;-><init>(Lb73/v;ZLb73/d;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ldg2/a;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
