.class public final Lcom/yandex/alice/history/storage/dao/r;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/history/storage/dao/w;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/w;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/r;->d:Lcom/yandex/alice/history/storage/dao/w;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE history_entity SET dialog_id = ?, request_id = ?, response_id = ?, phrase = ?, type = ?, source = ?, payload = ?, image_url = ?, image_camera_mode = ?, ad_block_id = ?, card_number = ? WHERE message_id = ?"

    return-object v0
.end method
