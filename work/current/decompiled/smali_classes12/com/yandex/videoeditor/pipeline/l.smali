.class public final Lcom/yandex/videoeditor/pipeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yandex/videoeditor/pipeline/c;

.field private final e:Lcom/yandex/videoeditor/pipeline/i;

.field private final f:Lcom/yandex/videoeditor/pipeline/d;

.field private final g:Lcom/yandex/videoeditor/pipeline/o;

.field private final h:Lcom/yandex/videoeditor/pipeline/q;

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private final m:Ljava/lang/Object;

.field private n:Lcom/yandex/videoeditor/pipeline/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLandroid/graphics/Bitmap;JJLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/videoeditor/pipeline/l;->a:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/videoeditor/pipeline/l;->b:J

    iput-wide p7, p0, Lcom/yandex/videoeditor/pipeline/l;->c:J

    new-instance v0, Lcom/yandex/videoeditor/pipeline/c;

    invoke-direct {v0}, Lcom/yandex/videoeditor/pipeline/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->d:Lcom/yandex/videoeditor/pipeline/c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/l;->m:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p9, p1}, Lcom/yandex/videoeditor/pipeline/c;->k(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->h()J

    move-result-wide v1

    cmp-long p9, p5, v1

    const-string v1, "Provided start timestamp "

    if-gez p9, :cond_5

    cmp-long p9, p5, p7

    if-gez p9, :cond_4

    :try_start_1
    new-instance p9, Lcom/yandex/videoeditor/pipeline/i;

    invoke-direct {p9, p2}, Lcom/yandex/videoeditor/pipeline/i;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, Lcom/yandex/videoeditor/pipeline/l;->e:Lcom/yandex/videoeditor/pipeline/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->j()Landroid/media/MediaFormat;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/videoeditor/pipeline/c;->n(Z)V

    invoke-virtual {v0, p9}, Lcom/yandex/videoeditor/pipeline/c;->f(Lcom/yandex/videoeditor/pipeline/i;)V

    :cond_0
    :try_start_2
    new-instance p1, Lcom/yandex/videoeditor/pipeline/o;

    invoke-direct {p1, p2}, Lcom/yandex/videoeditor/pipeline/o;-><init>(Landroid/media/MediaFormat;)V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/pipeline/c;->g(Lcom/yandex/videoeditor/pipeline/o;)V

    :try_start_3
    new-instance p3, Lcom/yandex/videoeditor/pipeline/h;

    invoke-direct {p3, p2}, Lcom/yandex/videoeditor/pipeline/h;-><init>(Landroid/media/MediaFormat;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance p2, Lcom/yandex/videoeditor/pipeline/q;

    invoke-virtual {p3}, Lcom/yandex/videoeditor/pipeline/h;->b()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/videoeditor/pipeline/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/yandex/videoeditor/pipeline/q;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/videoeditor/pipeline/l;->h:Lcom/yandex/videoeditor/pipeline/q;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    new-instance p3, Lcom/yandex/videoeditor/pipeline/d;

    invoke-direct {p3}, Lcom/yandex/videoeditor/pipeline/d;-><init>()V

    iput-object p3, p0, Lcom/yandex/videoeditor/pipeline/l;->f:Lcom/yandex/videoeditor/pipeline/d;

    invoke-virtual {p3, p2}, Lcom/yandex/videoeditor/pipeline/d;->g(Lcom/yandex/videoeditor/pipeline/q;)V

    invoke-virtual {p3}, Lcom/yandex/videoeditor/pipeline/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/videoeditor/pipeline/o;->c(Lcom/yandex/videoeditor/pipeline/d;)V

    invoke-virtual {p2, p9}, Lcom/yandex/videoeditor/pipeline/q;->i(Lcom/yandex/videoeditor/pipeline/i;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Lcom/yandex/videoeditor/pipeline/d;->k(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->i()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/yandex/videoeditor/pipeline/d;->m(I)V

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->i()I

    move-result p2

    invoke-virtual {p9, p2}, Lcom/yandex/videoeditor/pipeline/i;->g(I)V

    invoke-virtual {v0, p5, p6}, Lcom/yandex/videoeditor/pipeline/c;->m(J)V

    invoke-virtual {v0, p7, p8}, Lcom/yandex/videoeditor/pipeline/c;->l(J)V

    invoke-virtual {p1, p5, p6}, Lcom/yandex/videoeditor/pipeline/o;->g(J)V

    new-instance p1, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;

    invoke-direct {p1, p0}, Lcom/yandex/videoeditor/pipeline/PipelineImpl$1;-><init>(Lcom/yandex/videoeditor/pipeline/l;)V

    invoke-virtual {p9, p1}, Lcom/yandex/videoeditor/pipeline/i;->f(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/videoeditor/pipeline/l;->i()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot initialize OpenGL renderer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/pipeline/o;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Lcom/yandex/videoeditor/pipeline/h;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot create video encoder "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    invoke-virtual {p2}, Lcom/yandex/videoeditor/pipeline/o;->e()V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "mime"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot create video decoder for mime "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot find video track in "

    invoke-static {p1, p3}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/yandex/videoeditor/pipeline/l;->a:Ljava/lang/String;

    const-string p3, "Invalid destination "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/yandex/videoeditor/pipeline/l;->a:Ljava/lang/String;

    const-string p3, "Cannot accces destination "

    const-string p4, " for writing"

    invoke-static {p3, p2, p4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is greater or equal then provided end timestamp "

    invoke-static {p5, p6, v1, p2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->h()J

    move-result-wide p2

    const-string p4, " is greater or equal then video duration "

    invoke-static {p5, p6, v1, p4}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot access reading source uri "

    invoke-static {p1, p3}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/yandex/videoeditor/pipeline/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/pipeline/l;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/videoeditor/pipeline/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/pipeline/l;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/videoeditor/pipeline/l;)Lcom/yandex/videoeditor/pipeline/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/videoeditor/pipeline/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/pipeline/l;->k:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/videoeditor/pipeline/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/pipeline/l;->b:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/yandex/videoeditor/pipeline/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/l;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/videoeditor/pipeline/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/videoeditor/pipeline/l;->l:Z

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/videoeditor/pipeline/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/l;->k:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/o;->e()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->f:Lcom/yandex/videoeditor/pipeline/d;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/d;->j()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->h:Lcom/yandex/videoeditor/pipeline/q;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/q;->k()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/l;->i:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/l;->i:Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->e:Lcom/yandex/videoeditor/pipeline/i;

    new-instance v1, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;

    invoke-direct {v1, p0}, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$1;-><init>(Lcom/yandex/videoeditor/pipeline/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/videoeditor/pipeline/i;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->h:Lcom/yandex/videoeditor/pipeline/q;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/q;->l()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/c;->o()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/o;->h()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    new-instance v1, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;

    invoke-direct {v1, p0}, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;-><init>(Lcom/yandex/videoeditor/pipeline/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/videoeditor/pipeline/o;->d(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/l;->m:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/videoeditor/pipeline/l;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/yandex/videoeditor/pipeline/l;->j:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/l;->m:Ljava/lang/Object;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/videoeditor/pipeline/l;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/videoeditor/pipeline/l;->l:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/l;->e:Lcom/yandex/videoeditor/pipeline/i;

    invoke-virtual {v2}, Lcom/yandex/videoeditor/pipeline/i;->a()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/videoeditor/pipeline/l;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/l;->g:Lcom/yandex/videoeditor/pipeline/o;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/pipeline/o;->i()V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/l;->h:Lcom/yandex/videoeditor/pipeline/q;

    invoke-virtual {v1}, Lcom/yandex/videoeditor/pipeline/q;->m()V

    iget-boolean v1, p0, Lcom/yandex/videoeditor/pipeline/l;->j:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/yandex/videoeditor/pipeline/PipelineError;->INTERRUPTED:Lcom/yandex/videoeditor/pipeline/PipelineError;

    invoke-interface {v0, v1}, Lcom/yandex/videoeditor/pipeline/m;->a(Lcom/yandex/videoeditor/pipeline/PipelineError;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/videoeditor/pipeline/l;->l:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/yandex/videoeditor/pipeline/PipelineError;->WRITE_ERROR:Lcom/yandex/videoeditor/pipeline/PipelineError;

    invoke-interface {v0, v1}, Lcom/yandex/videoeditor/pipeline/m;->a(Lcom/yandex/videoeditor/pipeline/PipelineError;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/yandex/videoeditor/pipeline/PipelineError;->CODEC_ERROR:Lcom/yandex/videoeditor/pipeline/PipelineError;

    invoke-interface {v0, v1}, Lcom/yandex/videoeditor/pipeline/m;->a(Lcom/yandex/videoeditor/pipeline/PipelineError;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/yandex/videoeditor/pipeline/m;->b(I)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/videoeditor/pipeline/m;->onSuccess()V

    :cond_7
    :goto_1
    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lcom/yandex/videoeditor/pipeline/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/l;->n:Lcom/yandex/videoeditor/pipeline/m;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/l;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/videoeditor/pipeline/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
