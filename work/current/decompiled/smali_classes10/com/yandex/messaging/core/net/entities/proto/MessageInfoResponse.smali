.class public Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;
    }
.end annotation


# instance fields
.field public message:Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Message"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public myReactions:[I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MyReactions"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Status"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
