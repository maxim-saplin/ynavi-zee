.class public final Lcom/yandex/mrc/kmp/radiomap/TaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/TaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Task;",
        "Lcom/yandex/mrc/kmp/radiomap/Task;",
        "id",
        "",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "status",
        "Lcom/yandex/mrc/radiomap/Task$Status;",
        "Lcom/yandex/mrc/kmp/radiomap/TaskStatus;",
        "mountingPoints",
        "Lcom/yandex/mrc/radiomap/MountingPoints;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPoints;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/TaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/TaskFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/TaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/TaskFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/TaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)Lcom/yandex/mrc/radiomap/Task;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/radiomap/Task;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Task;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)V

    return-object v0
.end method
