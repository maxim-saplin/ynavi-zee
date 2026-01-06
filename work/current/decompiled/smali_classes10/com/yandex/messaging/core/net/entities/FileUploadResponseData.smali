.class public Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "file_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;->id:Ljava/lang/String;

    return-void
.end method
