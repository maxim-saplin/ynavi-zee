.class public final Lcom/yandex/messaging/core/db/stickers/g;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/stickers/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/stickers/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/stickers/g;->d:Lcom/yandex/messaging/core/db/stickers/h;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO sticker_user_packs (sticker_user_pack_id, sticker_user_pack_order) VALUES (?,?)"

    return-object v0
.end method
