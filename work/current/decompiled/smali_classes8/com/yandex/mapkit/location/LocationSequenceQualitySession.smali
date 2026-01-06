.class public interface abstract Lcom/yandex/mapkit/location/LocationSequenceQualitySession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getCurrentQuality()Lcom/yandex/mapkit/location/LocationSequenceQuality;
.end method

.method public abstract resume()V
.end method

.method public abstract suspend()V
.end method
