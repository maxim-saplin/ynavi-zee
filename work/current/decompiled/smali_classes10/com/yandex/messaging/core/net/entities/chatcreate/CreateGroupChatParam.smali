.class public Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field public final isChannel:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "channel"
    .end annotation
.end field

.field public final isPublic:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "public"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field public final permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "permissions"
    .end annotation
.end field

.field public final roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "roles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->permissions:Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->roles:Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    iput-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->isPublic:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;->isChannel:Z

    return-void
.end method
