.class public Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;
    }
.end annotation


# instance fields
.field public final deleted:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deleted"
    .end annotation
.end field

.field public final isFirstUpload:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "first_upload"
    .end annotation
.end field

.field public final uploaded:[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uploaded"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;->uuid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;->isFirstUpload:Z

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;->uploaded:[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;->deleted:[Ljava/lang/String;

    return-void
.end method
