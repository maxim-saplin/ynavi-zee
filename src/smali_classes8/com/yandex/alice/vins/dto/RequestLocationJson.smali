.class public Lcom/yandex/alice/vins/dto/RequestLocationJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accuracy:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "accuracy"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "lat"
    .end annotation
.end field

.field public lon:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "lon"
    .end annotation
.end field

.field public recency:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
