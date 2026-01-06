.class public final Lcom/yandex/music/databases/main/operations/q;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/operations/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/operations/v;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/q;->d:Lcom/yandex/music/databases/main/operations/v;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM track_operation WHERE playlist_id = ?"

    return-object v0
.end method
