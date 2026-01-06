.class public Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/ContactsUploadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field public contactId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contact_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public localId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "local_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public phoneId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
