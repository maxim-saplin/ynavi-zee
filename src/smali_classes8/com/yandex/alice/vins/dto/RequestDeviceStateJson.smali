.class public Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public externalDeviceState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isDefaultAssistant:Ljava/lang/Boolean;

.field public soundLevel:Ljava/lang/Integer;

.field public soundMuted:Ljava/lang/Boolean;

.field public final sourceScreenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->sourceScreenId:Ljava/lang/String;

    return-void
.end method
