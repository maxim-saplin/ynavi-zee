.class public abstract Lcom/yandex/messaging/internal/entities/MediaFileMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaMessageData;
.source "SourceFile"


# instance fields
.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "file_id"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filename"
    .end annotation
.end field

.field public fileSource:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "file_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;-><init>()V

    return-void
.end method
