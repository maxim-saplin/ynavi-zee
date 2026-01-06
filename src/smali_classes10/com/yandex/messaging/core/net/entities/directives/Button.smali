.class public Lcom/yandex/messaging/core/net/entities/directives/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public directives:[Lcom/yandex/messaging/core/net/entities/directives/Directive;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "directives"
    .end annotation
.end field

.field public payload:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "payload"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
