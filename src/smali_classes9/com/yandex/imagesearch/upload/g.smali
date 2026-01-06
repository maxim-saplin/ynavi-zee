.class public final Lcom/yandex/imagesearch/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/upload/m;


# instance fields
.field private final c:Lcom/yandex/imagesearch/g;

.field private final d:Lcom/yandex/imagesearch/upload/p;

.field private e:Lcom/yandex/imagesearch/upload/j;

.field private volatile f:Ljava/lang/String;

.field private final g:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/imagesearch/g0;

.field private final i:Lcom/yandex/imagesearch/d0;

.field private final j:Lcom/yandex/images/z0;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/upload/p;Lvu0/c;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/d0;Lcom/yandex/images/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/g;->c:Lcom/yandex/imagesearch/g;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/g;->d:Lcom/yandex/imagesearch/upload/p;

    iput-object p3, p0, Lcom/yandex/imagesearch/upload/g;->g:Lvu0/c;

    iput-object p4, p0, Lcom/yandex/imagesearch/upload/g;->h:Lcom/yandex/imagesearch/g0;

    iput-object p5, p0, Lcom/yandex/imagesearch/upload/g;->i:Lcom/yandex/imagesearch/d0;

    iput-object p6, p0, Lcom/yandex/imagesearch/upload/g;->j:Lcom/yandex/images/z0;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/upload/g;Ljava/lang/String;Lcom/yandex/imagesearch/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->g:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj00/a;

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "additionalInfo"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IMAGE_SEARCH_UPLOAD_COMPLETED"

    invoke-virtual {v0, v2, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->h:Lcom/yandex/imagesearch/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/g0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/upload/g;->h:Lcom/yandex/imagesearch/g0;

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->i:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/g0;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/imagesearch/upload/g;->h:Lcom/yandex/imagesearch/g0;

    invoke-virtual {p2, p0}, Lcom/yandex/imagesearch/a0;->Y(Lcom/yandex/imagesearch/g0;)V

    return-void
.end method

.method public static b(Lcom/yandex/imagesearch/upload/g;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/g;->g:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj00/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "additionalInfo"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/upload/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/upload/g;->k:Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/imagesearch/upload/g;)Lcom/yandex/images/z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/upload/g;->j:Lcom/yandex/images/z0;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/imagesearch/upload/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->e:Lcom/yandex/imagesearch/upload/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener is not set when is expected to be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/yandex/imagesearch/uistates/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/g;->e:Lcom/yandex/imagesearch/upload/j;

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/upload/g;->k:Z

    if-nez v0, :cond_0

    const-string v0, "IMAGE_SEARCH_UPLOAD_STARTED_CROP"

    iput-object v0, p0, Lcom/yandex/imagesearch/upload/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/upload/g;->k:Z

    :goto_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/imagesearch/upload/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/upload/a;-><init>(Lcom/yandex/imagesearch/upload/g;Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/upload/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/imagesearch/upload/a;-><init>(Lcom/yandex/imagesearch/upload/g;Landroid/graphics/Bitmap;I)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/g;->d:Lcom/yandex/imagesearch/upload/p;

    new-instance v1, Lcom/yandex/imagesearch/upload/e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/imagesearch/upload/e;-><init>(Lcom/yandex/imagesearch/upload/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/imagesearch/upload/p;->a(Landroid/graphics/Bitmap;Lcom/yandex/imagesearch/upload/e;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "IMAGE_SEARCH_UPLOAD_STARTED_GALLERY"

    iput-object v0, p0, Lcom/yandex/imagesearch/upload/g;->f:Ljava/lang/String;

    new-instance v0, Lcom/yandex/imagesearch/upload/s;

    new-instance v1, Lcom/yandex/imagesearch/upload/f;

    const-string v2, "IMAGE_SEARCH_ERROR_SCALE_GALLERY"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/imagesearch/upload/f;-><init>(Lcom/yandex/imagesearch/upload/g;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/g;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/imagesearch/b;->e()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/imagesearch/upload/s;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/yandex/imagesearch/upload/q;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/util/Pair;)V
    .locals 4

    const-string v0, "IMAGE_SEARCH_UPLOAD_STARTED_CAMERA"

    iput-object v0, p0, Lcom/yandex/imagesearch/upload/g;->f:Ljava/lang/String;

    new-instance v0, Lcom/yandex/imagesearch/upload/i;

    new-instance v1, Lcom/yandex/imagesearch/upload/f;

    const-string v2, "IMAGE_SEARCH_ERROR_SCALE_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/imagesearch/upload/f;-><init>(Lcom/yandex/imagesearch/upload/g;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/g;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/imagesearch/b;->e()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/imagesearch/upload/r;-><init>(Ljava/lang/Object;Lcom/yandex/imagesearch/upload/q;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
