.class public final Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/MountingPoint;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPoint;",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "subtasks",
        "",
        "Lcom/yandex/mrc/radiomap/Subtask;",
        "Lcom/yandex/mrc/kmp/radiomap/Subtask;",
        "type",
        "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPointType;",
        "landmarks",
        "Lcom/yandex/mrc/radiomap/Landmarks;",
        "Lcom/yandex/mrc/kmp/radiomap/Landmarks;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/MountingPointFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)Lcom/yandex/mrc/radiomap/MountingPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;",
            "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
            "Lcom/yandex/mrc/radiomap/Landmarks;",
            ")",
            "Lcom/yandex/mrc/radiomap/MountingPoint;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/MountingPoint;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)V

    return-object v0
.end method
