.class public final Lcom/yandex/messaging/internal/storage/stickers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/stickers/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/storage/stickers/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/stickers/b;->d:Lcom/yandex/messaging/stickers/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "local/"

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/r;->a(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/h;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/stickers/j;->a:Lcom/yandex/messaging/internal/storage/stickers/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/internal/storage/stickers/a;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/stickers/p;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->description:Ljava/lang/String;

    sget-object v1, Lcom/yandex/messaging/internal/storage/stickers/j;->a:Lcom/yandex/messaging/internal/storage/stickers/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/internal/storage/stickers/a;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/p;->a:Lcom/yandex/messaging/internal/storage/stickers/r;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method
