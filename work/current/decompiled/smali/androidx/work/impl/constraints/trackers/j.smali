.class public final Landroidx/work/impl/constraints/trackers/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->a:Landroidx/work/impl/constraints/trackers/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/l;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->a:Landroidx/work/impl/constraints/trackers/k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v3, Landroidx/work/impl/constraints/g;

    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/work/impl/constraints/g;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/k;->i(Landroidx/work/impl/constraints/trackers/k;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/l;->b(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/g;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/work/impl/constraints/trackers/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->a:Landroidx/work/impl/constraints/trackers/k;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/k;->i(Landroidx/work/impl/constraints/trackers/k;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/l;->b(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/h;->f(Ljava/lang/Object;)V

    return-void
.end method
