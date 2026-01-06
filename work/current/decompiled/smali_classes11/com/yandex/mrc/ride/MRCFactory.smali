.class public final Lcom/yandex/mrc/ride/MRCFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/yandex/mrc/RideMRC;
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/mrc/ride/MRCFactory;->getInstance()Lcom/yandex/mrc/RideMRC;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mrc/MRC;->setApiKey(Ljava/lang/String;)V

    return-void
.end method
