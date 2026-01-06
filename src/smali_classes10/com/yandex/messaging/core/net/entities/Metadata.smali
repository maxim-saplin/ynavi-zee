.class public Lcom/yandex/messaging/core/net/entities/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;,
        Lcom/yandex/messaging/core/net/entities/Metadata$Text;,
        Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;,
        Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;
    }
.end annotation


# instance fields
.field public callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "calls"
    .end annotation
.end field

.field public chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chatbar"
    .end annotation
.end field

.field public complainAction:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "complain_action"
    .end annotation
.end field

.field public miniappUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "miniapp_url"
    .end annotation
.end field

.field public viewImportantsList:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "view_importants_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    return-void
.end method
