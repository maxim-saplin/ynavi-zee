.class public abstract Lcom/bumptech/glide/request/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/j;


# instance fields
.field private final b:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/b;->b:Lcom/bumptech/glide/request/transition/j;

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/transition/b;->b:Lcom/bumptech/glide/request/transition/j;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/transition/j;->d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/transition/a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/transition/a;-><init>(Lcom/bumptech/glide/request/transition/b;Lcom/bumptech/glide/request/transition/i;)V

    return-object p2
.end method
