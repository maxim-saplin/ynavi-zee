.class public Lcom/yandex/messaging/internal/entities/RemovedMessageData;
.super Lcom/yandex/messaging/internal/entities/MessageData;
.source "SourceFile"


# instance fields
.field public removedGroupSize:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "removed_group_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    return-void
.end method
