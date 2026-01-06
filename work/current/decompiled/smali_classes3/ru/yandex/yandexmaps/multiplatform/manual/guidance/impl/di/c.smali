.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings;


# instance fields
.field final synthetic a:Lsb2/f;


# direct methods
.method public constructor <init>(Lsb2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;->a:Lsb2/f;

    return-void
.end method


# virtual methods
.method public final getZoomSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;->a:Lsb2/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;->a()Lsb2/b;

    move-result-object v1

    invoke-virtual {v1}, Lsb2/b;->a()Lsb2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsb2/a;->b()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;->a:Lsb2/f;

    check-cast v2, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;->a()Lsb2/b;

    move-result-object v2

    invoke-virtual {v2}, Lsb2/b;->a()Lsb2/a;

    move-result-object v2

    invoke-virtual {v2}, Lsb2/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings$ZoomSettings;-><init>(II)V

    return-object v0
.end method
