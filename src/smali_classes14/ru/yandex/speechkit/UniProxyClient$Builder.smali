.class public Lru/yandex/speechkit/UniProxyClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/UniProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private keepAliveTimeoutMs:J

.field private oauthToken:Ljava/lang/String;

.field private pingIntervalMs:J

.field private final uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

.field private uniProxyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/UniProxyClientListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->keepAliveTimeoutMs:J

    const-string v0, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object v0, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->uniProxyUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->oauthToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->pingIntervalMs:J

    iput-object p1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/UniProxyClient;
    .locals 10

    new-instance v9, Lru/yandex/speechkit/UniProxyClient;

    iget-object v1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->uniProxyClientListener:Lru/yandex/speechkit/UniProxyClientListener;

    iget-object v2, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->uniProxyUrl:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->oauthToken:Ljava/lang/String;

    iget-wide v4, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->keepAliveTimeoutMs:J

    iget-wide v6, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->pingIntervalMs:J

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/speechkit/UniProxyClient;-><init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v9
.end method

.method public setKeepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/UniProxyClient$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->keepAliveTimeoutMs:J

    return-object p0
.end method

.method public setOAuthToken(Ljava/lang/String;)Lru/yandex/speechkit/UniProxyClient$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPingInterval(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/UniProxyClient$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->pingIntervalMs:J

    return-object p0
.end method

.method public setUniProxyUrl(Ljava/lang/String;)Lru/yandex/speechkit/UniProxyClient$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/UniProxyClient$Builder;->uniProxyUrl:Ljava/lang/String;

    return-object p0
.end method
