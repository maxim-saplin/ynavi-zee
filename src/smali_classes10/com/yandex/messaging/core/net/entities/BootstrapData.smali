.class public Lcom/yandex/messaging/core/net/entities/BootstrapData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/BootstrapData$RemovedObjects;
    }
.end annotation


# instance fields
.field public buckets:[Lcom/yandex/messaging/core/net/entities/Bucket;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "buckets"
    .end annotation
.end field

.field public chats:[Lcom/yandex/messaging/core/net/entities/ChatData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chats"
    .end annotation
.end field

.field public contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contacts"
    .end annotation
.end field

.field public currentUser:Lcom/yandex/messaging/core/net/entities/PersonalUserData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
    .end annotation
.end field

.field public hasMoreContacts:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "has_more_contacts"
    .end annotation
.end field

.field public maxVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max_version"
    .end annotation
.end field

.field public removedObjects:Lcom/yandex/messaging/core/net/entities/BootstrapData$RemovedObjects;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "remove_objects"
    .end annotation
.end field

.field public users:[Lcom/yandex/messaging/core/net/entities/UserData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BootstrapData;->buckets:[Lcom/yandex/messaging/core/net/entities/Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
