.class public final Lcom/yandex/music/databases/user/downloaded/album/d;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/user/downloaded/album/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/downloaded/album/g;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/user/downloaded/album/d;->d:Lcom/yandex/music/databases/user/downloaded/album/g;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM downloadedAlbums"

    return-object v0
.end method
