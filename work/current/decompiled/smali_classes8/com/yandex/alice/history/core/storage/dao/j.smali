.class public final Lcom/yandex/alice/history/core/storage/dao/j;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/history/core/storage/dao/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/j;->d:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE dialog_entity SET update_ts_ms = ? WHERE dialog_id = ?"

    return-object v0
.end method
