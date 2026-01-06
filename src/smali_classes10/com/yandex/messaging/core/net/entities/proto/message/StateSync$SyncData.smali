.class public Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncData"
.end annotation


# instance fields
.field public final a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/StateSyncDiff;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->b:Ljava/lang/String;

    return-void
.end method
