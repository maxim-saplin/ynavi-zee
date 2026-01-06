.class public abstract Lio/opentelemetry/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic b:Lio/opentelemetry/api/internal/n;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/opentelemetry/api/internal/k;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/k;-><init>(Lio/opentelemetry/api/internal/l;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v0}, Lio/opentelemetry/api/internal/n;->a(Lio/opentelemetry/api/internal/n;)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v0}, Lio/opentelemetry/api/internal/n;->a(Lio/opentelemetry/api/internal/n;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v3}, Lio/opentelemetry/api/internal/n;->b(Lio/opentelemetry/api/internal/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lio/opentelemetry/api/internal/l;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 4
    array-length v0, p1

    iget-object v1, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v1}, Lio/opentelemetry/api/internal/n;->a(Lio/opentelemetry/api/internal/n;)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v0}, Lio/opentelemetry/api/internal/n;->a(Lio/opentelemetry/api/internal/n;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v2}, Lio/opentelemetry/api/internal/n;->b(Lio/opentelemetry/api/internal/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lio/opentelemetry/api/internal/l;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_1

    :cond_1
    return-object p1
.end method
