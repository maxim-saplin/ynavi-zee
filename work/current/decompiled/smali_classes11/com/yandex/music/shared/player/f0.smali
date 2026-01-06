.class public final synthetic Lcom/yandex/music/shared/player/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/network/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/network/api/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/f0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/f0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/player/f0;->b:I

    check-cast p1, Lcom/yandex/music/di/a;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luc0/a;

    iget-object v0, p0, Lcom/yandex/music/shared/player/f0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {p1, v0}, Luc0/a;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbb0/m;

    sget-object v0, Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;->HTTP1:Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lbb0/m;-><init>(Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;I)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/f0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/network/api/j;->g(Lbb0/m;)Lcom/yandex/music/shared/network/api/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/s;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/player/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/e;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
