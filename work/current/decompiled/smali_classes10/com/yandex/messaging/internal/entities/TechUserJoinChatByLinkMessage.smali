.class public Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;
.super Lcom/yandex/messaging/internal/entities/TechBaseMessage;
.source "SourceFile"


# instance fields
.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;-><init>()V

    const/16 v0, 0x6c

    iput v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;->l(Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
