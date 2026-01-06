.class public final Lcom/yandex/alice/history/core/storage/dao/d0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/history/core/storage/dao/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/dao/i0;Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/d0;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM dialog_entity WHERE dialog_id = ?"

    return-object v0
.end method
