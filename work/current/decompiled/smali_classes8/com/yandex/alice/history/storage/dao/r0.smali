.class public final Lcom/yandex/alice/history/storage/dao/r0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/history/storage/dao/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/s0;Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/r0;->d:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM history_entity"

    return-object v0
.end method
