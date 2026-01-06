.class public final Ljq2/l2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/d;
.source "SourceFile"


# static fields
.field public static final d:Ljq2/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/l2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/l2;->d:Ljq2/l2;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljq2/m2;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->InternalLink:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open_service"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljq2/m2;

    invoke-direct {p1, v3}, Ljq2/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method
