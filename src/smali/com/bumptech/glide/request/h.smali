.class public final Lcom/bumptech/glide/request/h;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# static fields
.field private static W:Lcom/bumptech/glide/request/h;

.field private static X:Lcom/bumptech/glide/request/h;

.field private static Y:Lcom/bumptech/glide/request/h;

.field private static Z:Lcom/bumptech/glide/request/h;

.field private static a0:Lcom/bumptech/glide/request/h;

.field private static b0:Lcom/bumptech/glide/request/h;

.field private static c0:Lcom/bumptech/glide/request/h;

.field private static d0:Lcom/bumptech/glide/request/h;


# direct methods
.method public static f0()Lcom/bumptech/glide/request/h;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/h;->b0:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b()V

    sput-object v0, Lcom/bumptech/glide/request/h;->b0:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->b0:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static g0()Lcom/bumptech/glide/request/h;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b()V

    sput-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/request/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
