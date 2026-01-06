.class public Lcom/yandex/messaging/core/net/entities/UserData$Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "email"

.field public static b:Ljava/lang/String; = "phone"

.field public static c:Ljava/lang/String; = "work_phone"


# instance fields
.field public isDefault:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "default"
    .end annotation
.end field

.field public organizationId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_id"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "value"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
