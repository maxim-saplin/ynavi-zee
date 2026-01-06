.class public final Lbb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget-object p1, Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;->HTTP1_HTTP2:Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbb0/m;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbb0/m;->b:Z

    iput-object p1, p0, Lbb0/m;->c:Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

    const/4 p1, 0x0

    iput-object p1, p0, Lbb0/m;->d:Ljava/lang/String;

    iput-object p1, p0, Lbb0/m;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lbb0/m;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/m;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbb0/m;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb0/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;
    .locals 1

    iget-object v0, p0, Lbb0/m;->c:Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

    return-object v0
.end method
