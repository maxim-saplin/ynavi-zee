.class public final Lcom/bumptech/glide/load/engine/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i0;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/request/i;

.field final synthetic c:Lcom/bumptech/glide/load/engine/c0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b0;->c:Lcom/bumptech/glide/load/engine/c0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b0;->b:Lcom/bumptech/glide/request/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b0;->a:Lcom/bumptech/glide/load/engine/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b0;->c:Lcom/bumptech/glide/load/engine/c0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b0;->a:Lcom/bumptech/glide/load/engine/i0;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b0;->b:Lcom/bumptech/glide/request/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/i0;->m(Lcom/bumptech/glide/request/i;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
