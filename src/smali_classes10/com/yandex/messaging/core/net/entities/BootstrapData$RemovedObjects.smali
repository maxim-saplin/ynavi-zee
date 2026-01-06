.class public Lcom/yandex/messaging/core/net/entities/BootstrapData$RemovedObjects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BootstrapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemovedObjects"
.end annotation


# instance fields
.field public chats:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
