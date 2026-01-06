.class public final Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "position",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "annotated",
        "",
        "lanes",
        "",
        "Lcom/yandex/mapkit/directions/driving/Lane;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Lane;",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/LaneSign;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/LaneSignFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/LaneSign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/directions/driving/LaneSign;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/LaneSign;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method
