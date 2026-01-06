.class public Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final offsetUid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "offset_uid"
    .end annotation
.end field

.field public final offsetVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "offset_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;->offsetVersion:J

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;->offsetUid:Ljava/lang/String;

    return-void
.end method
