.class public final Lcom/bumptech/glide/manager/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bumptech/glide/manager/x;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/w;->c:Lcom/bumptech/glide/manager/x;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/w;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/w;->c:Lcom/bumptech/glide/manager/x;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/w;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/util/p;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/manager/x;->a:Lcom/bumptech/glide/manager/y;

    iget-boolean v2, v0, Lcom/bumptech/glide/manager/y;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/y;->a:Z

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/y;->b:Lcom/bumptech/glide/manager/a;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/a;->a(Z)V

    :cond_0
    return-void
.end method
