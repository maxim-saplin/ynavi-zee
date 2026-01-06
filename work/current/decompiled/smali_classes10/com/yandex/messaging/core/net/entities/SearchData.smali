.class public Lcom/yandex/messaging/core/net/entities/SearchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;,
        Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;,
        Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;,
        Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;,
        Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;,
        Lcom/yandex/messaging/core/net/entities/SearchData$UsersAndChats;,
        Lcom/yandex/messaging/core/net/entities/SearchData$Message;,
        Lcom/yandex/messaging/core/net/entities/SearchData$Messages;
    }
.end annotation


# instance fields
.field public messages:Lcom/yandex/messaging/core/net/entities/SearchData$Messages;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "messages"
    .end annotation
.end field

.field public usersAndChats:Lcom/yandex/messaging/core/net/entities/SearchData$UsersAndChats;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users_and_chats"
    .end annotation
.end field

.field public usersGroupsDepartments:Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users_groups_departments"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
