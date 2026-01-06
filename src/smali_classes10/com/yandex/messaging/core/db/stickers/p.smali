.class public final Lcom/yandex/messaging/core/db/stickers/p;
.super Lcom/yandex/messaging/core/db/stickers/j;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/d1;

.field private final c:Landroidx/room/d1;

.field private final d:Landroidx/room/d1;

.field private final e:Landroidx/room/d1;

.field private final f:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/stickers/k;-><init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->b:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/stickers/l;-><init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/m;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/stickers/m;-><init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/n;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/stickers/n;-><init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/stickers/o;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/stickers/o;-><init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->f:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->b:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->b:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/p;->b:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->c:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/p;->c:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT sticker_item_position,\n                  sticker_pack_cover_id,\n                  sticker_item_position_in_panel,\n                  sticker_pack_id,\n                  sticker_pack_title,\n                  sticker_pack_description\n           FROM sticker_panel_pack_view\n           ORDER BY sticker_item_position ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT sticker_item_position,\n                  sticker_original_pack_id,\n                  sticker_header,\n                  sticker_id,\n                  sticker_text,\n                  sticker_pack_position\n           FROM sticker_panel_sticker_view\n           ORDER BY sticker_item_position ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM sticker_list WHERE sticker_pack_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final f(JJLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->f:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3, p4}, Lw2/l;->p1(IJ)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    if-nez p5, :cond_0

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p5}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->j()V

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->f:Landroidx/room/d1;

    invoke-virtual {p3, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->f:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->e:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, p3, p4}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    if-nez p5, :cond_0

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p5}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->j()V

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->e:Landroidx/room/d1;

    invoke-virtual {p3, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->e:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, p3, p4}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    if-nez p5, :cond_0

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p5}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->j()V

    iget-object p3, p0, Lcom/yandex/messaging/core/db/stickers/p;->d:Landroidx/room/d1;

    invoke-virtual {p3, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/stickers/p;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    check-cast p1, Lcom/yandex/messaging/core/db/stickers/StickersViewDao$update$1;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/core/db/stickers/StickersViewDao$update$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/p;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
