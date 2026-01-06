.class public final Lcom/yandex/messaging/core/db/stickers/n;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/stickers/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/stickers/n;->d:Lcom/yandex/messaging/core/db/stickers/p;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO sticker_panel_sticker_view\n           SELECT ?, sticker_pack_id, sticker_pack_id, ?, sticker_pack_title, NULL, NULL\n           FROM sticker_pack_list\n           WHERE sticker_pack_id=?"

    return-object v0
.end method
