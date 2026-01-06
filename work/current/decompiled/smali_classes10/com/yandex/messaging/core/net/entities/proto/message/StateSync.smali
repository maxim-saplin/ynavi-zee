.class public Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;
    }
.end annotation


# instance fields
.field public data:Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Data"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        encoding = 0x1
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
