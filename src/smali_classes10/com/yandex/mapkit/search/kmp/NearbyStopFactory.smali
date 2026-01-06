.class public final Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/NearbyStop;",
        "Lcom/yandex/mapkit/search/kmp/NearbyStop;",
        "stop",
        "Lcom/yandex/mapkit/search/NearbyStop$Stop;",
        "Lcom/yandex/mapkit/search/kmp/NearbyStopStop;",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "distance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "linesAtStop",
        "",
        "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
        "Lcom/yandex/mapkit/search/kmp/NearbyStopLineAtStop;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/NearbyStopFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)Lcom/yandex/mapkit/search/NearbyStop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/NearbyStop$Stop;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;)",
            "Lcom/yandex/mapkit/search/NearbyStop;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/search/NearbyStop;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/NearbyStop;-><init>(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)V

    return-object v0
.end method
