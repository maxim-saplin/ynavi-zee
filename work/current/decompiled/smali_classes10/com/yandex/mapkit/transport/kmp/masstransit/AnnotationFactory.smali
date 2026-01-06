.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Annotation;",
        "position",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "action",
        "Lcom/yandex/mapkit/transport/masstransit/ActionID;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ActionID;",
        "landmark",
        "Lcom/yandex/mapkit/transport/masstransit/LandmarkID;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LandmarkID;",
        "toponym",
        "Lcom/yandex/mapkit/transport/masstransit/Toponym;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Toponym;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)Lcom/yandex/mapkit/transport/masstransit/Annotation;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Annotation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Annotation;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)V

    return-object v0
.end method
