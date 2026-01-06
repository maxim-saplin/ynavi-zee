.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadata;",
        "weight",
        "Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Weight;",
        "data",
        "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataSectionData;",
        "estimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "legIndex",
        "",
        "paymentOptions",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionPaymentOption;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;-><init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;ILjava/util/List;)V

    return-object v6
.end method
