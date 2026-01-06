.class public final Lflex/network/connection/internal/c;
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

    iput-object v0, p0, Lflex/network/connection/internal/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)Ldz0/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ldz0/c;

    sget-object v0, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    invoke-direct {p1, v0}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    return-object p1

    :cond_0
    sget-object v0, Lflex/network/connection/NetworkConnectionStatus;->CONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    iget-object v1, p0, Lflex/network/connection/internal/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    :cond_2
    new-instance p1, Ldz0/c;

    invoke-direct {p1, v0}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    return-object p1
.end method
