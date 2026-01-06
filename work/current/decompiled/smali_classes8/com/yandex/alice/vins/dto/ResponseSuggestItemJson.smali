.class public Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkTheme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dark_theme"
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

.field public imageWidthRatio:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image_width_ratio"
    .end annotation
.end field

.field public theme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "theme"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
