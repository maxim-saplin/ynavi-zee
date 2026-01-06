.class public final Lcom/apollographql/apollo3/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/a0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/a0;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/c;->a:Lcom/apollographql/apollo3/api/a0;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/c;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/b;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/c;->a:Lcom/apollographql/apollo3/api/a0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/b;->d(Lcom/apollographql/apollo3/api/a0;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/c;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/b;->b(Ljava/util/Set;)V

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/b;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/c;->a:Lcom/apollographql/apollo3/api/a0;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/a0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
