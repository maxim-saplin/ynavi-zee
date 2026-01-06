.class public Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "border_color"
    .end annotation
.end field

.field public fillColor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fill_color"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image_url"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
