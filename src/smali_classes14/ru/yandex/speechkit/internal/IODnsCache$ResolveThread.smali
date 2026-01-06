.class Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/IODnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveThread"
.end annotation


# instance fields
.field public volatile exception:Ljava/lang/Exception;

.field private final hostname:Ljava/lang/String;

.field final synthetic this$0:Lru/yandex/speechkit/internal/IODnsCache;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/IODnsCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->this$0:Lru/yandex/speechkit/internal/IODnsCache;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->hostname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->hostname:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->this$0:Lru/yandex/speechkit/internal/IODnsCache;

    invoke-static {v1}, Lru/yandex/speechkit/internal/IODnsCache;->a(Lru/yandex/speechkit/internal/IODnsCache;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->hostname:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->exception:Ljava/lang/Exception;

    :goto_0
    return-void
.end method
