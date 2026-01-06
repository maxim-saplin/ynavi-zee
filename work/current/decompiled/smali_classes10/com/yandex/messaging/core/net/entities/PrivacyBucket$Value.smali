.class public final Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/PrivacyBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# instance fields
.field public calls:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "calls"
    .end annotation
.end field

.field public invites:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "invites"
    .end annotation
.end field

.field public onlineStatus:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "online_status"
    .end annotation
.end field

.field public privateChats:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "private_chats"
    .end annotation
.end field

.field public search:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "search"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
