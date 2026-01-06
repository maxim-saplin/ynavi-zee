.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "polylinePosition",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "createRandomAccess",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;",
        "exported-camera-scenario_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/GuidanceCameraAssistantHeadingModuleImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final createRandomAccess(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V

    return-object v0
.end method
