.class public final Lcoil/network/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcoil/network/h;


# direct methods
.method public constructor <init>(Lcoil/network/h;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/g;->a:Lcoil/network/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcoil/network/g;->a:Lcoil/network/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcoil/network/h;->a(Lcoil/network/h;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcoil/network/g;->a:Lcoil/network/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcoil/network/h;->a(Lcoil/network/h;Landroid/net/Network;Z)V

    return-void
.end method
