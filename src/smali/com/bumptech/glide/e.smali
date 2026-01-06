.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/h;

.field final synthetic b:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;Lcom/bumptech/glide/request/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/request/h;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bumptech/glide/request/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/request/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    :goto_0
    return-object v0
.end method
