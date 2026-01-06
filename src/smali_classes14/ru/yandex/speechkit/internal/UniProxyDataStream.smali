.class public final Lru/yandex/speechkit/internal/UniProxyDataStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Lru/yandex/speechkit/internal/UniProxyHeader;

.field private payload:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/UniProxyHeader;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyDataStream;->header:Lru/yandex/speechkit/internal/UniProxyHeader;

    iput-object p2, p0, Lru/yandex/speechkit/internal/UniProxyDataStream;->payload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getHeader()Lru/yandex/speechkit/internal/UniProxyHeader;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyDataStream;->header:Lru/yandex/speechkit/internal/UniProxyHeader;

    return-object v0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyDataStream;->payload:Lorg/json/JSONObject;

    return-object v0
.end method
