.class public final Lcom/yandex/messaging/core/db/persistent/f;
.super Lcom/yandex/messaging/core/db/persistent/d;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/persistent/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/persistent/e;-><init>(Lcom/yandex/messaging/core/db/persistent/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/persistent/f;->b:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "SELECT choice FROM message_moderation_user_choice WHERE chat_id = ? AND message_timestamp = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object p2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final b(JZLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistent/f;->b:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p4}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p4, 0x2

    invoke-interface {v0, p4, p1, p2}, Lw2/l;->p1(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x3

    invoke-interface {v0, p3, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->j()V

    iget-object p3, p0, Lcom/yandex/messaging/core/db/persistent/f;->b:Landroidx/room/d1;

    invoke-virtual {p3, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/persistent/f;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/persistent/f;->b:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
