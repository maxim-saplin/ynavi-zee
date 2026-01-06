.class public final Lcom/yandex/images/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/images/g2;

.field private final b:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/images/e2;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/images/g2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/p1;->a:Lcom/yandex/images/g2;

    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    new-instance p1, Lcom/yandex/images/e2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/p1;->c:Lcom/yandex/images/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/images/p1;->a:Lcom/yandex/images/g2;

    iget-object v3, p0, Lcom/yandex/images/p1;->c:Lcom/yandex/images/e2;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/images/g2;->b(Lcom/yandex/images/e2;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/images/o1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/n1;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p0, Lcom/yandex/images/p1;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yandex/images/p1;->d:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/yandex/images/p1;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yandex/images/p1;->e:I

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lcom/yandex/images/o1;

    invoke-virtual {v0}, Lcom/yandex/images/n1;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/images/o1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/images/p1;->a:Lcom/yandex/images/g2;

    iget-object v2, p0, Lcom/yandex/images/p1;->c:Lcom/yandex/images/e2;

    invoke-virtual {v1}, Lcom/yandex/images/o1;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/yandex/images/g2;->a(Lcom/yandex/images/e2;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/p1;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/p1;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/p1;->f:I

    return v0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/p1;->a:Lcom/yandex/images/g2;

    iget-object v1, p0, Lcom/yandex/images/p1;->c:Lcom/yandex/images/e2;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/images/g2;->a(Lcom/yandex/images/e2;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    new-instance v1, Lcom/yandex/images/n1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lcom/yandex/images/n1;-><init>(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/images/p1;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/images/p1;->f:I

    rem-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/images/p1;->b:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/images/n1;

    invoke-virtual {p2}, Lcom/yandex/images/n1;->a()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
