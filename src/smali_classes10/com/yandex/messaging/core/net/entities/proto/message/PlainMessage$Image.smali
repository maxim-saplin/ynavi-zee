.class public Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public animated:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Animated"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "FileInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Height"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Width"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
