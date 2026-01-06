.class public final Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfo;",
        "id",
        "",
        "trafficLightObject",
        "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightObject;",
        "feedbackReasons",
        "",
        "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/FeedbackReason;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;)",
            "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)V

    return-object v0
.end method
