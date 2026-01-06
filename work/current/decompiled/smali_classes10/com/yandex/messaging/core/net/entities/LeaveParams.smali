.class public Lcom/yandex/messaging/core/net/entities/LeaveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation
.end field

.field public final chatVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/LeaveParams;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/LeaveParams;->chatVersion:J

    return-void
.end method
