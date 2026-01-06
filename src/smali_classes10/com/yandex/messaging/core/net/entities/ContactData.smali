.class public Lcom/yandex/messaging/core/net/entities/ContactData;
.super Lcom/yandex/messaging/core/net/entities/UserData;
.source "SourceFile"


# instance fields
.field public contactName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contact_name"
    .end annotation
.end field

.field public deleted:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deleted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/UserData;-><init>()V

    return-void
.end method
