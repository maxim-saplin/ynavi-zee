.class public Lcom/yandex/messaging/core/net/entities/GetChatInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ids:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetChatInfoParam;->ids:[Ljava/lang/String;

    return-void
.end method
