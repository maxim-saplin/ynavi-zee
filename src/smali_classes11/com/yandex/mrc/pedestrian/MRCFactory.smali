.class public final Lcom/yandex/mrc/pedestrian/MRCFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/yandex/mrc/pedestrian/PedestrianMRC;
.end method

.method public static native getPanoramicInstance()Lcom/yandex/mrc/pedestrian/PedestrianMRC;
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/mrc/pedestrian/MRCFactory;->getInstance()Lcom/yandex/mrc/pedestrian/PedestrianMRC;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mrc/MRC;->setApiKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mrc/pedestrian/MRCFactory;->getPanoramicInstance()Lcom/yandex/mrc/pedestrian/PedestrianMRC;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mrc/MRC;->setApiKey(Ljava/lang/String;)V

    return-void
.end method
