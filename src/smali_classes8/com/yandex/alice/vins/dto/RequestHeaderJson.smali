.class public Lcom/yandex/alice/vins/dto/RequestHeaderJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dialogId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dialog_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
