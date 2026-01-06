.class public final Lcom/yandex/messaging/core/db/persistentqueue/d;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/persistentqueue/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/persistentqueue/e;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/persistentqueue/d;->d:Lcom/yandex/messaging/core/db/persistentqueue/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM persistent_queue WHERE prefix = ? AND key = ?"

    return-object v0
.end method
