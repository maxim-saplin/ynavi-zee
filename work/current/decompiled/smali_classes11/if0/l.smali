.class public final Lif0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/NetworkInfo$DetailedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    filled-new-array {v0, v1}, [Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lif0/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)Lif0/g;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lif0/g;->d:Lif0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lif0/g;

    iget-object v1, p0, Lif0/l;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->OTHER:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->WIFI:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->MOBILE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    :goto_0
    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    return-object v0
.end method
