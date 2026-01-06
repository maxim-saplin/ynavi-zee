.class public final Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSign;",
        "position",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "direction",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignDirection;",
        "items",
        "",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignItem;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/DirectionSign;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSign;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/DirectionSign;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)V

    return-object v0
.end method
