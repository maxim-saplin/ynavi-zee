.class public Lcom/yandex/alice/vins/dto/RequestPayloadJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Lcom/yandex/alice/vins/dto/RequestBodyJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "request"
    .end annotation
.end field

.field public header:Lcom/yandex/alice/vins/dto/RequestHeaderJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "header"
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "oauth_token"
    .end annotation
.end field

.field public vinsUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "vinsUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
