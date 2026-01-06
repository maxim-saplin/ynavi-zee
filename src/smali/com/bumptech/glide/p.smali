.class public final Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/s;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/s;

    iget-object v1, v0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/j;->x(Lcom/bumptech/glide/manager/k;)V

    return-void
.end method
