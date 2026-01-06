.class public final Lcom/bumptech/glide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/a;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/s;

.field final synthetic b:Lcom/bumptech/glide/s;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/s;Lcom/bumptech/glide/manager/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/r;->b:Lcom/bumptech/glide/s;

    iput-object p2, p0, Lcom/bumptech/glide/r;->a:Lcom/bumptech/glide/manager/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/r;->b:Lcom/bumptech/glide/s;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->a:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
