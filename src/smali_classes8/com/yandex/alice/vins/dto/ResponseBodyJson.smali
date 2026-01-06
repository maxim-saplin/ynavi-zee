.class public Lcom/yandex/alice/vins/dto/ResponseBodyJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoactionDelayMs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "autoaction_delay_ms"
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseCardJson;",
            ">;"
        }
    .end annotation
.end field

.field public directives:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "directives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;",
            ">;"
        }
    .end annotation
.end field

.field public meta:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public palette:Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "palette"
    .end annotation
.end field

.field public suggest:Lcom/yandex/alice/vins/dto/ResponseSuggestJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "suggest"
    .end annotation
.end field

.field public templates:Lorg/json/JSONObject;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "templates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
