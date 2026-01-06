.class public final Lcom/yandex/music/databases/user/cache/g;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/user/cache/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/user/cache/g;->d:Lcom/yandex/music/databases/user/cache/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE tracks_cache SET cache_type = ? WHERE track_id = ? AND cache_type = ?"

    return-object v0
.end method
