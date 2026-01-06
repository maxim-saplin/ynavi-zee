.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/load/model/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/r0;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/model/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/r0;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lcom/bumptech/glide/load/k;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Lcom/bumptech/glide/load/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/i;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r0;Lcom/bumptech/glide/load/model/r0;Landroid/net/Uri;IILcom/bumptech/glide/load/k;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh4/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lh4/i;->c:Lcom/bumptech/glide/load/model/r0;

    iput-object p3, p0, Lh4/i;->d:Lcom/bumptech/glide/load/model/r0;

    iput-object p4, p0, Lh4/i;->e:Landroid/net/Uri;

    iput p5, p0, Lh4/i;->f:I

    iput p6, p0, Lh4/i;->g:I

    iput-object p7, p0, Lh4/i;->h:Lcom/bumptech/glide/load/k;

    iput-object p8, p0, Lh4/i;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lh4/i;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh4/i;->k:Lcom/bumptech/glide/load/data/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/i;->j:Z

    iget-object v0, p0, Lh4/i;->k:Lcom/bumptech/glide/load/data/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lh4/i;->e()Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh4/i;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lh4/i;->k:Lcom/bumptech/glide/load/data/e;

    iget-boolean v0, p0, Lh4/i;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/i;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/data/e;
    .locals 11

    invoke-static {}, Landroidx/core/view/accessibility/f;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh4/i;->c:Lcom/bumptech/glide/load/model/r0;

    iget-object v8, p0, Lh4/i;->e:Landroid/net/Uri;

    const-string v9, "Failed to media store entry for: "

    const-string v10, "File path was empty in media store for: "

    :try_start_0
    iget-object v2, p0, Lh4/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lh4/i;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Lh4/i;->f:I

    iget v3, p0, Lh4/i;->g:I

    iget-object v5, p0, Lh4/i;->h:Lcom/bumptech/glide/load/k;

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/bumptech/glide/load/model/r0;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lh4/i;->e:Landroid/net/Uri;

    invoke-static {v0}, Lf4/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v2, "picker"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh4/i;->d:Lcom/bumptech/glide/load/model/r0;

    iget-object v2, p0, Lh4/i;->e:Landroid/net/Uri;

    iget v3, p0, Lh4/i;->f:I

    iget v4, p0, Lh4/i;->g:I

    iget-object v5, p0, Lh4/i;->h:Lcom/bumptech/glide/load/k;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/model/r0;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh4/i;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh4/i;->e:Landroid/net/Uri;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/e1;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh4/i;->e:Landroid/net/Uri;

    :goto_1
    iget-object v2, p0, Lh4/i;->d:Lcom/bumptech/glide/load/model/r0;

    iget v3, p0, Lh4/i;->f:I

    iget v4, p0, Lh4/i;->g:I

    iget-object v5, p0, Lh4/i;->h:Lcom/bumptech/glide/load/k;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/bumptech/glide/load/model/r0;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    :cond_6
    return-object v1
.end method
