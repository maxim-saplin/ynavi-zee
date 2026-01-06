.class public final Lcom/yandex/messaging/internal/storage/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/storage/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z0;->b:Lcom/yandex/messaging/internal/storage/a1;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
