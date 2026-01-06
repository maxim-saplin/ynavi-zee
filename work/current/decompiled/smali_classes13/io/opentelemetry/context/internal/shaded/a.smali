.class public final Lio/opentelemetry/context/internal/shaded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/c;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/opentelemetry/context/internal/shaded/d;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/internal/shaded/d;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/a;->e:Lio/opentelemetry/context/internal/shaded/d;

    iput-object p2, p0, Lio/opentelemetry/context/internal/shaded/a;->b:Ljava/util/Iterator;

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/internal/shaded/c;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->c:Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lio/opentelemetry/context/internal/shaded/b;

    iget-object v2, p0, Lio/opentelemetry/context/internal/shaded/a;->e:Lio/opentelemetry/context/internal/shaded/d;

    iget-object v3, p0, Lio/opentelemetry/context/internal/shaded/a;->c:Ljava/util/Map$Entry;

    invoke-direct {v1, v2, v0, v3}, Lio/opentelemetry/context/internal/shaded/b;-><init>(Lio/opentelemetry/context/internal/shaded/d;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/a;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/a;->a()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
