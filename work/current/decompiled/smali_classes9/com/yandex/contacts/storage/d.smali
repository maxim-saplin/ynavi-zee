.class public final Lcom/yandex/contacts/storage/d;
.super Lcom/yandex/contacts/storage/a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/contacts/storage/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/contacts/storage/b;-><init>(Lcom/yandex/contacts/storage/d;Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/contacts/storage/d;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/contacts/storage/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/contacts/storage/c;-><init>(Lcom/yandex/contacts/storage/d;Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/contacts/storage/d;->c:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/contacts/data/Account;
    .locals 8

    const-string v0, "SELECT * FROM account LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->c()V

    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "environment"

    invoke-static {v1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "uid"

    invoke-static {v1, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_name"

    invoke-static {v1, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/yandex/contacts/data/Account;

    invoke-direct {v4, v6, v7, v3, v2}, Lcom/yandex/contacts/data/Account;-><init>(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v2
.end method

.method public final b(Lcom/yandex/contacts/data/Account;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/contacts/storage/d;->c()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/contacts/storage/d;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/yandex/contacts/storage/d;->c:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/contacts/storage/d;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/yandex/contacts/storage/d;->c:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
