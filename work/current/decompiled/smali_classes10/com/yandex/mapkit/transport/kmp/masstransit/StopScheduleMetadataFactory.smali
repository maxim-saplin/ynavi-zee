.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadata;",
        "stop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "linesAtStop",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineAtStop;",
        "alert",
        "Lcom/yandex/mapkit/transport/masstransit/Alert;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Alert;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Alert;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;-><init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)V

    return-object v0
.end method
