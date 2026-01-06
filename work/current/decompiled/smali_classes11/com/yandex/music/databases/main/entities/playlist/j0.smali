.class public final Lcom/yandex/music/databases/main/entities/playlist/j0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/j0;->d:Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,storage_type = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),target_uid = COALESCE(?, target_uid),target_login = COALESCE(?, target_login),made_for_genitive = COALESCE(?, made_for_genitive) WHERE _id = ?"

    return-object v0
.end method
