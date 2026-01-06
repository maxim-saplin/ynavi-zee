.class public final Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;",
        "Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadata;",
        "legIndex",
        "",
        "weight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
        "annotation",
        "Lcom/yandex/mapkit/directions/driving/Annotation;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Annotation;",
        "schemeId",
        "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AnnotationSchemeID;",
        "viaPointPositions",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;-><init>(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)V

    return-object v6
.end method
