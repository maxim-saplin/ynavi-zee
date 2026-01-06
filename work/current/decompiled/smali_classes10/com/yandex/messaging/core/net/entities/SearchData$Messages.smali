.class public Lcom/yandex/messaging/core/net/entities/SearchData$Messages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Messages"
.end annotation


# instance fields
.field public items:[Lcom/yandex/messaging/core/net/entities/SearchData$Message;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
