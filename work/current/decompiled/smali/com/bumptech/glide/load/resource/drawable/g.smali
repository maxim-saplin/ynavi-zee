.class public final Lcom/bumptech/glide/load/resource/drawable/g;
.super Lcom/bumptech/glide/t;
.source "SourceFile"


# direct methods
.method public static d()Lcom/bumptech/glide/load/resource/drawable/g;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/g;

    invoke-direct {v0}, Lcom/bumptech/glide/t;-><init>()V

    new-instance v1, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v1}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/drawable/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
