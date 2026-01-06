.class public interface abstract Lcom/yandex/mrc/pedestrian/PanoramaEditSession$PanoramaEditListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/pedestrian/PanoramaEditSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanoramaEditListener"
.end annotation


# virtual methods
.method public abstract onPanoramaError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPanoramaUpdated(Lcom/yandex/mrc/Panorama;)V
.end method
