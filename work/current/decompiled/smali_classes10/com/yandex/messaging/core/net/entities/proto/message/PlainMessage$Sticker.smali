.class public Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sticker"
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public setId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SetId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
