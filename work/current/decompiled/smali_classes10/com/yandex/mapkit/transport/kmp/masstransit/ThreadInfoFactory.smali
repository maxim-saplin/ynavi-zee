.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000b2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfo;",
        "thread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "stops",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadStop;",
        "stages",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "boundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Thread;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadStop;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;-><init>(Lcom/yandex/mapkit/transport/masstransit/Thread;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-object v0
.end method
