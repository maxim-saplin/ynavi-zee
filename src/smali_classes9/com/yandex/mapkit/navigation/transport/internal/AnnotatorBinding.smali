.class public Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/Annotator;


# instance fields
.field protected annotatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected speakerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/annotations/Speaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding$1;-><init>(Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;->speakerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding$2;-><init>(Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;->annotatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;->createSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/internal/AnnotatorBinding;->createAnnotatorListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAnnotatorListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V
.end method

.method public native getAnnotationLanguage()Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
.end method

.method public native getEnabledAnnotations()I
.end method

.method public native getManoeuvres()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native mute()V
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V
.end method

.method public native setAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V
.end method

.method public native setEnabledAnnotations(I)V
.end method

.method public native setSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)V
.end method

.method public native unmute()V
.end method
