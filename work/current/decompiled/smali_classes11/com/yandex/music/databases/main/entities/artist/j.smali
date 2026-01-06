.class public final Lcom/yandex/music/databases/main/entities/artist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/artist/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/artist/l;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/artist/j;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/artist/j;->b:Landroidx/room/a1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/databases/main/entities/artist/a;

    invoke-direct {v5, v3, v4}, Lcom/yandex/music/databases/main/entities/artist/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/j;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/j;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/artist/j;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
