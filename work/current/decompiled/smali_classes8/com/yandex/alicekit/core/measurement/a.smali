.class public abstract Lcom/yandex/alicekit/core/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/alicekit/core/utils/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/performance/c;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/performance/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/alicekit/core/utils/t;

    invoke-direct {v2}, Lcom/yandex/alicekit/core/utils/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/alicekit/core/utils/t;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/utils/t;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/measurement/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/yandex/alicekit/core/measurement/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/a;

    invoke-virtual {v3}, Lgj/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lgj/a;->a()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v4}, Lru/yandex/searchplugin/dialog/performance/c;->b(JLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/measurement/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/yandex/alicekit/core/utils/t;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "AliceActivity.RecognitionStarted"

    iget-object v1, p0, Lcom/yandex/alicekit/core/measurement/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/b;

    if-nez v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgj/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lgj/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgj/b;->a()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "AliceLib.Initialized"

    sget-object v1, Lcom/yandex/alicekit/core/measurement/StartupMonitor$recordSection$1;->h:Lcom/yandex/alicekit/core/measurement/StartupMonitor$recordSection$1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alicekit/core/measurement/a;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/b;

    if-nez v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgj/b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lgj/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lgj/a;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgj/b;->d()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lgj/a;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/measurement/a;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p2, p0, Lcom/yandex/alicekit/core/measurement/a;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/performance/c;

    invoke-virtual {v1}, Lgj/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgj/a;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lru/yandex/searchplugin/dialog/performance/c;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/performance/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/utils/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/utils/t;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yandex/alicekit/core/utils/t;->b(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown observer tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/measurement/a;->a:Ljava/util/Map;

    new-instance v1, Lgj/b;

    invoke-direct {v1}, Lgj/b;-><init>()V

    const-string v2, "AliceLib.Initialized"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
