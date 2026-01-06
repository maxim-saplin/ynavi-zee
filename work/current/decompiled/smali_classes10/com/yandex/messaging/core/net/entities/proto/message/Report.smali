.class public Lcom/yandex/messaging/core/net/entities/proto/message/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/message/Report$Reason;
    }
.end annotation


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x64
    .end annotation
.end field

.field public messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageRef"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field

.field public reason:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Reason"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UserId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
