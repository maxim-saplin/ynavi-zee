.class public abstract Lcom/bumptech/glide/load/engine/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# instance fields
.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/cache/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/g;->c:J

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->d:Lcom/bumptech/glide/load/engine/cache/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/h;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/g;->d:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/f;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/g;->c:J

    new-instance v3, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
