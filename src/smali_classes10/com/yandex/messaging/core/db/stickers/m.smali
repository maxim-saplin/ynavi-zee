.class public final Lcom/yandex/messaging/core/db/stickers/m;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/stickers/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/stickers/p;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/stickers/m;->d:Lcom/yandex/messaging/core/db/stickers/p;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO sticker_panel_sticker_view\n           SELECT sticker_position+?, sticker_pack_id, sticker_original_pack_id, ?, NULL, sticker_text, sticker_id\n           FROM sticker_list\n           WHERE sticker_pack_id=?"

    return-object v0
.end method
