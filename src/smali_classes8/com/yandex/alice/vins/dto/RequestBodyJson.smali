.class public Lcom/yandex/alice/vins/dto/RequestBodyJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activationType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activation_type"
    .end annotation
.end field

.field public additionalOptions:Lcom/yandex/alice/vins/dto/RequestAdditionalOptionsJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "additional_options"
    .end annotation
.end field

.field public deviceState:Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "device_state"
    .end annotation
.end field

.field public environmentState:Lorg/json/JSONObject;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "environment_state"
    .end annotation
.end field

.field public event:Lcom/yandex/alice/vins/dto/RequestEventJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "event"
    .end annotation
.end field

.field public experiments:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public location:Lcom/yandex/alice/vins/dto/RequestLocationJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "location"
    .end annotation
.end field

.field public megamindCookies:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "megamind_cookies"
    .end annotation
.end field

.field public resetSession:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reset_session"
    .end annotation
.end field

.field public voiceSession:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "voice_session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/vins/dto/RequestBodyJson;->voiceSession:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/vins/dto/RequestBodyJson;->resetSession:Z

    return-void
.end method
