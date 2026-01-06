.class public final Lru/yandex/yandexmaps/services/discoverymode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoverymode/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static c(Lvg1/q;)Z
    .locals 2

    invoke-virtual {p0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/h1;

    instance-of v1, v1, Lxg1/y;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/discoverymode/c;->c(Lvg1/q;)Z

    move-result v0

    return v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/discoverymode/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/services/discoverymode/b;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/services/discoverymode/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
