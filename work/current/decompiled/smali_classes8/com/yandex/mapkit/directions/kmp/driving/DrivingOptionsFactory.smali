.class public final Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptions;",
        "initialAzimuth",
        "",
        "routesCount",
        "",
        "departureTime",
        "",
        "annotationLanguage",
        "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "Lcom/yandex/mapkit/kmp/annotations/AnnotationLanguage;",
        "hdRoute",
        "",
        "avoidanceFlags",
        "Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AvoidanceFlags;",
        "avoidedZones",
        "",
        "Lcom/yandex/mapkit/geometry/LinearRing;",
        "Lcom/yandex/mapkit/kmp/geometry/LinearRing;",
        "(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DrivingOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/directions/driving/DrivingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)V

    return-object v8
.end method
