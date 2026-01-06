.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/i;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lk4/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lk4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/m;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/m;->d:Lk4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/m;->d:Lk4/a;

    invoke-static {v1, v2, v3}, Lwj0/b;->b(Lcom/bumptech/glide/c;Ljava/util/List;Lk4/a;)Lcom/bumptech/glide/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
