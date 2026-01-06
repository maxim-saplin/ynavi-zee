.class public final Landroidx/camera/core/imagecapture/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/camera/core/processing/l;

.field private c:Landroidx/camera/core/imagecapture/d0;

.field private d:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private i:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private j:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private k:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/processing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/n;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/core/impl/f2;

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lz/a;->c()Landroidx/camera/core/impl/f2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v1}, Lz/a;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/executor/l;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/e0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/e0;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->m:Landroidx/camera/core/impl/f2;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/e0;->n:Z

    return-void
.end method

.method public static a(Landroidx/camera/core/imagecapture/e0;Landroidx/camera/core/imagecapture/f;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/d0;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/processing/n;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/o;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e0;->k:Landroidx/camera/core/processing/n;

    invoke-interface {p0, v1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->a()Landroidx/camera/core/g1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const-string p1, "ProcessingNode"

    const-string v0, "process postview input packet failed."

    invoke-static {p1, v0, p0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/processing/o;I)Landroidx/camera/core/processing/o;
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->h:Landroidx/camera/core/processing/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->l:Landroidx/camera/core/processing/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->f:Landroidx/camera/core/processing/n;

    new-instance v1, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/o;I)V

    invoke-interface {v0, v1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    return-object p1
.end method

.method public final c(Landroidx/camera/core/imagecapture/f;)Landroidx/camera/core/g1;
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/processing/n;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->l:Landroidx/camera/core/processing/n;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/e0;->n:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/d0;->b()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/processing/n;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->b()I

    move-result v2

    new-instance v3, Landroidx/camera/core/imagecapture/c;

    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/o;I)V

    invoke-interface {v1, v3}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->l:Landroidx/camera/core/processing/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/imagecapture/e0;->b(Landroidx/camera/core/processing/o;I)Landroidx/camera/core/processing/o;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->j:Landroidx/camera/core/processing/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->i:Landroidx/camera/core/processing/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g1;

    return-object p1
.end method

.method public final d(Landroidx/camera/core/imagecapture/f;)Landroidx/camera/core/z0;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/d0;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/processing/n;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/processing/n;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->b()I

    move-result v2

    new-instance v3, Landroidx/camera/core/imagecapture/c;

    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/o;I)V

    invoke-interface {v1, v3}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/o;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/w;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->l:Landroidx/camera/core/processing/n;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/imagecapture/e0;->b(Landroidx/camera/core/processing/o;I)Landroidx/camera/core/processing/o;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->g:Landroidx/camera/core/processing/n;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->c()Landroidx/camera/core/y0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/imagecapture/d;

    invoke-direct {v2, p1, v0}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/o;Landroidx/camera/core/y0;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/processing/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/z0;

    return-object p1
.end method

.method public final e(Landroidx/camera/core/imagecapture/e;)V
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/e;->a()Landroidx/camera/core/processing/j;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/imagecapture/b0;-><init>(Landroidx/camera/core/imagecapture/e0;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/j;->a(Landroidx/core/util/b;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/e;->c()Landroidx/camera/core/processing/j;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/imagecapture/b0;-><init>(Landroidx/camera/core/imagecapture/e0;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/j;->a(Landroidx/core/util/b;)V

    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/u;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e0;->m:Landroidx/camera/core/impl/f2;

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/u;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->h:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->f:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->g:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->i:Landroidx/camera/core/processing/n;

    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->k:Landroidx/camera/core/processing/n;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/e;->d()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/e0;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/camera/core/imagecapture/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e0;->j:Landroidx/camera/core/processing/n;

    :cond_1
    return-void
.end method
