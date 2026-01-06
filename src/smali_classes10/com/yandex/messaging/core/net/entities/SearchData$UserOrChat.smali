.class public Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserOrChat"
.end annotation


# instance fields
.field public a:Lcom/yandex/messaging/core/net/entities/UserData;

.field public b:Lcom/yandex/messaging/core/net/entities/ChatData;

.field public c:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
