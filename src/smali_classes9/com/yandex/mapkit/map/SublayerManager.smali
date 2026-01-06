.class public interface abstract Lcom/yandex/mapkit/map/SublayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendSublayer(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public abstract findFirstOf(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;
.end method

.method public abstract get(I)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public abstract insertSublayerAfter(ILjava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public abstract insertSublayerBefore(ILjava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public abstract isValid()Z
.end method

.method public abstract moveAfter(II)V
.end method

.method public abstract moveBefore(II)V
.end method

.method public abstract moveToEnd(I)V
.end method

.method public abstract remove(I)V
.end method

.method public abstract size()I
.end method
