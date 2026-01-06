.class public final Lcom/yandex/messaging/internal/storage/stickers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/stickers/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/stickers/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check isHeader() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/stickers/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check isHeader() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/stickers/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check isHeader() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/q;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method
