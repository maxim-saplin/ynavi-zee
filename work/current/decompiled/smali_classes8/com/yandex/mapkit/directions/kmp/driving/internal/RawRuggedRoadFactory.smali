.class public final Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;",
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoad;",
        "position",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "unpaved",
        "Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;",
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawUnpavedRoad;",
        "inPoorCondition",
        "Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;",
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawInPoorConditionRoad;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/internal/RawRuggedRoadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/Subpolyline;Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;)Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;-><init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;)V

    return-object v0
.end method
