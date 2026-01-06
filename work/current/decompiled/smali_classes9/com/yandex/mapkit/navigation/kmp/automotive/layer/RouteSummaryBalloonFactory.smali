.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloon;",
        "summary",
        "Lcom/yandex/mapkit/directions/driving/Summary;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Summary;",
        "tags",
        "",
        "",
        "relativeWeight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloonFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Summary;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            ")",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;-><init>(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)V

    return-object v0
.end method
