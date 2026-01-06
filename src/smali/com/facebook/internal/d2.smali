.class public final Lcom/facebook/internal/d2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Exception;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/internal/j2;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/d2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/d2;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lcom/facebook/internal/d2;->a:[Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/d2;)[Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/d2;->a:[Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public final varargs b()[Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/d2;->c:Landroid/os/Bundle;

    const-string v2, "media"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Exception;

    iput-object v3, p0, Lcom/facebook/internal/d2;->a:[Ljava/lang/Exception;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v5, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    :try_start_1
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/q1;

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    return-object v1

    :cond_2
    aget-object v9, v0, v8

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/internal/v1;->z(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/facebook/internal/c2;

    invoke-direct {v10, p0, v2, v8, v3}, Lcom/facebook/internal/c2;-><init>(Lcom/facebook/internal/d2;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    invoke-static {v5, v9, v10}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/d;Landroid/net/Uri;Lcom/facebook/internal/c2;)Lcom/facebook/o1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/q1;

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    return-object v1

    :goto_4
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    invoke-static {v1}, Lcom/facebook/internal/j2;->e(Lcom/facebook/internal/j2;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/d2;->a:[Ljava/lang/Exception;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    invoke-virtual {p1, v4}, Lcom/facebook/internal/j2;->q(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const-string v1, "Failed to stage photos for web dialog"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/j2;->q(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/j2;->q(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/internal/d2;->c:Landroid/os/Bundle;

    new-instance v2, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/facebook/internal/v1;->G(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    sget-object p1, Lcom/facebook/internal/p1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/b1;->j()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "m.%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/internal/d2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/d2;->c:Landroid/os/Bundle;

    invoke-static {v2, p1, v1}, Lcom/facebook/internal/v1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/internal/j2;->i(Lcom/facebook/internal/j2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    invoke-static {p1}, Lcom/facebook/internal/j2;->b(Lcom/facebook/internal/j2;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/internal/d2;->d:Lcom/facebook/internal/j2;

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/facebook/internal/j2;->u(I)V

    return-void

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/facebook/internal/d2;->b()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d2;->c([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
