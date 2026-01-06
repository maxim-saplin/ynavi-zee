.class public final Lio/opentelemetry/api/internal/i;
.super Lio/opentelemetry/api/internal/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/opentelemetry/api/internal/n;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/api/internal/i;->c:Lio/opentelemetry/api/internal/n;

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/l;-><init>(Lio/opentelemetry/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lio/opentelemetry/api/internal/i;->c:Lio/opentelemetry/api/internal/n;

    invoke-virtual {v1, p1}, Lio/opentelemetry/api/internal/n;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/i;->c:Lio/opentelemetry/api/internal/n;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lio/opentelemetry/api/internal/n;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/internal/i;->c:Lio/opentelemetry/api/internal/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/opentelemetry/api/internal/n;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lio/opentelemetry/api/internal/i;->c:Lio/opentelemetry/api/internal/n;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/opentelemetry/api/internal/n;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
