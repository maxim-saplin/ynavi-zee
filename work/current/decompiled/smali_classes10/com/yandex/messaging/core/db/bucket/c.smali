.class public final Lcom/yandex/messaging/core/db/bucket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/bucket/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/bucket/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/bucket/b;-><init>(Lcom/yandex/messaging/core/db/bucket/c;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/bucket/c;->b:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT version FROM bucket_version WHERE bucket_name = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-wide v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final b(JLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/c;->b:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {p3}, Landroidx/room/r0;->j()V

    iget-object p3, p0, Lcom/yandex/messaging/core/db/bucket/c;->b:Landroidx/room/d1;

    invoke-virtual {p3, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/bucket/c;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/bucket/c;->b:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
