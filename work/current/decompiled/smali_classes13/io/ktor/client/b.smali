.class public final Lio/ktor/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/a;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/a;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->c:Ljava/util/Map;

    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->h:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    iput-object v0, p0, Lio/ktor/client/b;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/b;->e:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->f:Z

    sget-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/client/b;->h:Z

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V
    .locals 1

    sget-object v0, Lio/ktor/client/HttpClientConfig$install$1;->h:Lio/ktor/client/HttpClientConfig$install$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/b;->h:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/b;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/b;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/b;->f:Z

    return v0
.end method

.method public final g(Lio/ktor/client/a;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/client/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/ktor/client/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/ktor/client/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/ktor/client/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object v0

    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/plugins/s;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "DefaultTransformers"

    iget-object v1, p0, Lio/ktor/client/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lio/ktor/client/b;)V
    .locals 2

    iget-boolean v0, p1, Lio/ktor/client/b;->e:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->e:Z

    iget-boolean v0, p1, Lio/ktor/client/b;->f:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->f:Z

    iget-boolean v0, p1, Lio/ktor/client/b;->g:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->g:Z

    iget-object v0, p0, Lio/ktor/client/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lio/ktor/client/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/b;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lio/ktor/client/b;->c:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/client/b;->g:Z

    return-void
.end method
