.class public abstract Lcom/bumptech/glide/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/request/transition/h;->b()Lcom/bumptech/glide/request/transition/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/t;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/bumptech/glide/request/transition/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/transition/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/t;->a()Lcom/bumptech/glide/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/t;

    iget-object v0, p0, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    iget-object p1, p1, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/t;->b:Lcom/bumptech/glide/request/transition/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
