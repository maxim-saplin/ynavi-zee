.class public Lcom/yandex/messaging/internal/entities/TechChatAvatarChangedMessage;
.super Lcom/yandex/messaging/internal/entities/TechBaseMessage;
.source "SourceFile"


# instance fields
.field public avatarId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "avatar_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;-><init>()V

    const/16 v0, 0x67

    iput v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
