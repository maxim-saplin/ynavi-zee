.class public final Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008f\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00112\u000e\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/Annotation;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Annotation;",
        "action",
        "Lcom/yandex/mapkit/directions/driving/Action;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Action;",
        "toponym",
        "",
        "descriptionText",
        "actionMetadata",
        "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ActionMetadata;",
        "landmarks",
        "",
        "Lcom/yandex/mapkit/directions/driving/Landmark;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Landmark;",
        "toponymPhrase",
        "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ToponymPhrase;",
        "annotationPhrase",
        "Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AnnotationPhrase;",
        "hdAnnotation",
        "Lcom/yandex/mapkit/directions/driving/HDAnnotation;",
        "Lcom/yandex/mapkit/directions/kmp/driving/HDAnnotation;",
        "inSeriesWithNext",
        "",
        "(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/Annotation;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/AnnotationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;",
            "Lcom/yandex/mapkit/directions/driving/HDAnnotation;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/Annotation;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/directions/driving/Annotation;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/directions/driving/Annotation;-><init>(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)V

    return-object v10
.end method
