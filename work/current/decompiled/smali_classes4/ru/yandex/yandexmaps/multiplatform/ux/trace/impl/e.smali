.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/h;
.implements Lcs2/d;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final b:Lpr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/a;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpr2/c;",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpr2/a;Lq31/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->b:Lpr2/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/c;

    invoke-interface {v0}, Lpr2/c;->getParentId()Lpr2/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;-><init>(Lpr2/c;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;-><init>(Lpr2/c;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->d(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;)V

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->c:Ljava/util/Map;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->e:Lkotlinx/coroutines/flow/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->h()Lcs2/m;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Lcs2/p;

    invoke-direct {p1, p2}, Lcs2/p;-><init>(Ljava/util/LinkedHashMap;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Known phase "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lpr2/b;)V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->getState()Lcs2/q;

    move-result-object v0

    instance-of v1, v0, Lcs2/p;

    if-eqz v1, :cond_0

    new-instance v0, Lcs2/o;

    invoke-direct {v0, p1}, Lcs2/o;-><init>(Lpr2/b;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->getState()Lcs2/q;

    sget-object v0, Lcs2/n;->a:Lcs2/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lpr2/c;Lcs2/m;)V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->getState()Lcs2/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs2/q;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()Lcs2/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2/q;

    return-object v0
.end method
