.class public Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anotherPersonGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation
.end field

.field public final waitForUpdate:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "wait_for_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;->anotherPersonGuid:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;->waitForUpdate:Z

    return-void
.end method
