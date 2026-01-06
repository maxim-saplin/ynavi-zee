.class public final Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/traffic/TrafficLevel;",
        "Lcom/yandex/mapkit/kmp/traffic/TrafficLevel;",
        "color",
        "Lcom/yandex/mapkit/traffic/TrafficColor;",
        "Lcom/yandex/mapkit/kmp/traffic/TrafficColor;",
        "level",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/traffic/TrafficLevelFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/mapkit/traffic/TrafficLevel;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/traffic/TrafficLevel;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/traffic/TrafficLevel;-><init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V

    return-object v0
.end method
