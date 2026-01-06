.class public Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;
.super Lcom/yandex/messaging/core/net/entities/directives/Directive;
.source "SourceFile"


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uri"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/directives/Directive;-><init>()V

    return-void
.end method
