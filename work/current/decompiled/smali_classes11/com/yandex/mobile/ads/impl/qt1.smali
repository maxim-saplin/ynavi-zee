.class public interface abstract Lcom/yandex/mobile/ads/impl/qt1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomAdHost()Ljava/lang/String;
.end method

.method public abstract getCustomDeviceId()Ljava/lang/String;
.end method

.method public abstract getCustomHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomMauid()Ljava/lang/String;
.end method

.method public abstract getCustomQueryParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomUuid()Ljava/lang/String;
.end method

.method public abstract getDebugUid()Ljava/lang/String;
.end method

.method public abstract getShouldOpenLinksInApp()Ljava/lang/Boolean;
.end method
