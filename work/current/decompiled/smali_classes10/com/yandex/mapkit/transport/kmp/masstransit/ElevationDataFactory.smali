.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0010\u000c\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationData;",
        "totalAscent",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "totalDescent",
        "steps",
        "kilocalories",
        "inclineSections",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/InclineSection;",
        "elevationSegments",
        "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationPoint;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/ElevationData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;-><init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
