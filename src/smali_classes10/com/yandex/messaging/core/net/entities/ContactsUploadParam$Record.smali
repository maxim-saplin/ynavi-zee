.class public Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field public final contactName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contact_name"
    .end annotation
.end field

.field public final localId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "local_id"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone"
    .end annotation
.end field

.field public final serverId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contact_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;->localId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;->serverId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;->contactName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;->phone:Ljava/lang/String;

    return-void
.end method
