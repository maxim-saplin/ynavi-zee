.class public Lcom/yandex/alice/vins/dto/RequestAdditionalOptionsJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bassOptions:Lcom/yandex/alice/vins/dto/RequestBassOptionsJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bass_options"
    .end annotation
.end field

.field public bassUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bass_url"
    .end annotation
.end field

.field public divkitVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "divkit_version"
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "oauth_token"
    .end annotation
.end field

.field public permissions:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/RequestPermissionJson;",
            ">;"
        }
    .end annotation
.end field

.field public supportedFeatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "supported_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unsupportedFeatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unsupported_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
