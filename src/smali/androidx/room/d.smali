.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# instance fields
.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->f()Lw2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/d;->J2()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M3(Ljava/lang/String;)Lw2/p;
    .locals 2

    new-instance v0, Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/e;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    return-object v0
.end method

.method public final N0(Lcom/yandex/messaging/sqlite/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Lw2/d;->N0(Lcom/yandex/messaging/sqlite/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->d()V

    throw p1
.end method

.method public final N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw2/d;->N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/f;

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {p2, p1, v0}, Landroidx/room/f;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {p2}, Landroidx/room/c;->d()V

    throw p1
.end method

.method public final O2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lw2/d;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->d()V

    throw v0
.end method

.method public final V1(Lw2/m;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/f;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->d()V

    throw p1
.end method

.method public final Y2()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->f()Lw2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->f()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->Y2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->d()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->h:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw2/d;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/f;

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {p2, p1, v0}, Landroidx/room/f;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {p2}, Landroidx/room/c;->d()V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->c()V

    return-void
.end method

.method public final d4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/f;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->d()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->f()Lw2/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lw2/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final l4()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->f()Lw2/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final t4()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->h:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()Lw2/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lw2/d;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->d()V

    throw v0
.end method
