.class public final Lcom/yandex/music/databases/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lw2/d;

.field final synthetic c:Lcom/yandex/music/databases/user/UserDatabase;

.field final synthetic d:Lcom/yandex/music/databases/main/j;


# direct methods
.method public constructor <init>(Lw2/d;Lcom/yandex/music/databases/user/UserDatabase;Lcom/yandex/music/databases/main/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    iput-object p2, p0, Lcom/yandex/music/databases/main/i;->c:Lcom/yandex/music/databases/user/UserDatabase;

    iput-object p3, p0, Lcom/yandex/music/databases/main/i;->d:Lcom/yandex/music/databases/main/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-interface {p1}, Lw2/d;->isOpen()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->c:Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p1}, Landroidx/room/r0;->A()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->c:Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p1}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object p1

    invoke-interface {p1}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/databases/mview/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-interface {p1}, Lw2/d;->T()V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    const-string p2, "DELETE FROM tracks_cache_mirror"

    invoke-interface {p1, p2}, Lw2/d;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Ln31/b;

    invoke-virtual {v0}, Ln31/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "INSERT INTO tracks_cache_mirror VALUES (?,?)"

    invoke-interface {p1, v1, v0}, Lw2/d;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->d:Lcom/yandex/music/databases/main/j;

    invoke-static {p1}, Lcom/yandex/music/databases/main/j;->h(Lcom/yandex/music/databases/main/j;)Lcom/yandex/music/databases/mview/b;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-virtual {p1, p2}, Lcom/yandex/music/databases/mview/b;->a(Lw2/d;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->d:Lcom/yandex/music/databases/main/j;

    invoke-static {p1}, Lcom/yandex/music/databases/main/j;->k(Lcom/yandex/music/databases/main/j;)Lwa1/a;

    move-result-object p1

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/databases/main/i;->d:Lcom/yandex/music/databases/main/j;

    invoke-static {p2}, Lcom/yandex/music/databases/main/j;->i(Lcom/yandex/music/databases/main/j;)Lcom/yandex/music/databases/mview/c;

    move-result-object p2

    const-string v0, "tracks_cache_mirror"

    invoke-virtual {p2, p1}, Lcom/yandex/music/databases/mview/c;->a(Ljava/lang/String;)Lcom/yandex/music/databases/mview/k;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/databases/mview/k;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-interface {p1}, Lw2/d;->J2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-interface {p1}, Lw2/d;->Y2()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :goto_2
    iget-object p2, p0, Lcom/yandex/music/databases/main/i;->b:Lw2/d;

    invoke-interface {p2}, Lw2/d;->Y2()V

    throw p1

    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/yandex/music/databases/main/i;->d:Lcom/yandex/music/databases/main/j;

    invoke-static {p1}, Lcom/yandex/music/databases/main/j;->j(Lcom/yandex/music/databases/main/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object p1
.end method
