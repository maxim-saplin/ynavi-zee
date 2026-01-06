.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "dependencies",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;)V

    return-object v0
.end method
