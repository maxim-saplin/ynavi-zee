.class public Lcom/yandex/alice/vins/dto/ResponseCardJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Lorg/json/JSONObject;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "body"
    .end annotation
.end field

.field public buttons:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;",
            ">;"
        }
    .end annotation
.end field

.field public hasBorders:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "has_borders"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tag"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
