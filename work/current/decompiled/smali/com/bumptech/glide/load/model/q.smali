.class public final Lcom/bumptech/glide/load/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/load/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p;"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/model/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/model/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/model/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/model/p;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->b:Ljava/lang/String;

    check-cast p1, Lcom/bumptech/glide/load/model/r;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/model/r;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/q;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
