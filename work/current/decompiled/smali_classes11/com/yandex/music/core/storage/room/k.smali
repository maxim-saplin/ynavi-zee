.class public final Lcom/yandex/music/core/storage/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# instance fields
.field private final b:Lw2/d;


# direct methods
.method public constructor <init>(Lw2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->J2()V

    return-void
.end method

.method public final M3(Ljava/lang/String;)Lw2/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->M3(Ljava/lang/String;)Lw2/p;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lcom/yandex/messaging/sqlite/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->N0(Lcom/yandex/messaging/sqlite/f;)V

    return-void
.end method

.method public final N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->T()V

    return-void
.end method

.method public final V1(Lw2/m;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->Y2()V

    return-void
.end method

.method public final a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final l4()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->l4()Z

    move-result v0

    return v0
.end method

.method public final t4()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->t4()Z

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/k;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->u0()V

    return-void
.end method
