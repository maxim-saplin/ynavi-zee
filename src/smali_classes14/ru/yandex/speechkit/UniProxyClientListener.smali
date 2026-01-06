.class public interface abstract Lru/yandex/speechkit/UniProxyClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectionStateChanged(Lru/yandex/speechkit/UniProxyClient;Z)V
.end method

.method public abstract onUniProxyProtocolDirective(Lru/yandex/speechkit/UniProxyClient;Ljava/lang/String;)V
.end method

.method public abstract onUniProxyProtocolError(Lru/yandex/speechkit/UniProxyClient;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onUniProxyProtocolStreamBegin(Lru/yandex/speechkit/UniProxyClient;Lru/yandex/speechkit/internal/UniProxyDataStream;)V
.end method

.method public abstract onUniProxyProtocolStreamData(Lru/yandex/speechkit/UniProxyClient;Lru/yandex/speechkit/internal/UniProxyDataStream;[B)V
.end method

.method public abstract onUniProxyProtocolStreamEnd(Lru/yandex/speechkit/UniProxyClient;Lru/yandex/speechkit/internal/UniProxyDataStream;)V
.end method
