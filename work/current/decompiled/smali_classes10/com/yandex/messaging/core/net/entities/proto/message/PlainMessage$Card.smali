.class public Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# instance fields
.field public card:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Card"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/core/net/entities/JsonMap;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        encoding = 0x1
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
