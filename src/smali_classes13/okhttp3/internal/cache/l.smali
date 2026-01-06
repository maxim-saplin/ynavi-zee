.class public final Lokhttp3/internal/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[J

.field final synthetic f:Lokhttp3/internal/cache/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/o;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/l;->f:Lokhttp3/internal/cache/o;

    iput-object p2, p0, Lokhttp3/internal/cache/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/cache/l;->c:J

    iput-object p5, p0, Lokhttp3/internal/cache/l;->d:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/cache/l;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/i;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/l;->f:Lokhttp3/internal/cache/o;

    iget-object v1, p0, Lokhttp3/internal/cache/l;->b:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/l;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/cache/o;->k(JLjava/lang/String;)Lokhttp3/internal/cache/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lokio/u0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/u0;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/u0;

    invoke-static {v1}, Ls41/b;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
