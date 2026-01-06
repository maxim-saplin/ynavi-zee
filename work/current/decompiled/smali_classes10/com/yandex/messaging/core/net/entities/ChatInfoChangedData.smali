.class public Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/StateSyncDiff;


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->o(Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;)V

    return-void
.end method
