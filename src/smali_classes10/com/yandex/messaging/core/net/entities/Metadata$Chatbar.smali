.class public Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chatbar"
.end annotation


# instance fields
.field public button:Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "button"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "img"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public subtitle:Lcom/yandex/messaging/core/net/entities/Metadata$Text;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subtitle"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public title:Lcom/yandex/messaging/core/net/entities/Metadata$Text;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
