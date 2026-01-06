.class public final Lcom/yandex/messaging/core/db/share/c;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/share/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/share/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/share/c;->d:Lcom/yandex/messaging/core/db/share/f;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM objects_to_share WHERE user_id = ?"

    return-object v0
.end method
