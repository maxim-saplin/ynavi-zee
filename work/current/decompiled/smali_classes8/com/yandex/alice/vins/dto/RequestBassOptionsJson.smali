.class public Lcom/yandex/alice/vins/dto/RequestBassOptionsJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cookies:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filtrationLevel:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filtration_level"
    .end annotation
.end field

.field public regionId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "region_id"
    .end annotation
.end field

.field public screenScaleFactor:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "screen_scale_factor"
    .end annotation
.end field

.field public searchRegion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "search_region"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user_agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
