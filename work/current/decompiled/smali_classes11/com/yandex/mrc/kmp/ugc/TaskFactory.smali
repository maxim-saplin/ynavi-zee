.class public final Lcom/yandex/mrc/kmp/ugc/TaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/ugc/TaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/ugc/Task;",
        "Lcom/yandex/mrc/kmp/ugc/Task;",
        "id",
        "",
        "name",
        "bbox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "geometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "distance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "duration",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/ugc/TaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/ugc/TaskFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/ugc/TaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/ugc/TaskFactory;->INSTANCE:Lcom/yandex/mrc/kmp/ugc/TaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Lcom/yandex/mrc/ugc/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            ")",
            "Lcom/yandex/mrc/ugc/Task;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mrc/ugc/Task;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mrc/ugc/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)V

    return-object v7
.end method
