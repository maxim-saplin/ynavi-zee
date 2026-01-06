.class public final Lif0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0/p;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lif0/l;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/o;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Lif0/l;

    invoke-direct {p1}, Lif0/l;-><init>()V

    iput-object p1, p0, Lif0/o;->b:Lif0/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lif0/g;
    .locals 0

    invoke-virtual {p0}, Lif0/o;->f()Lif0/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lif0/g;
    .locals 1

    invoke-virtual {p0}, Lif0/o;->f()Lif0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lif0/g;
    .locals 1

    invoke-virtual {p0}, Lif0/o;->f()Lif0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lif0/g;
    .locals 0

    invoke-virtual {p0}, Lif0/o;->f()Lif0/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lif0/g;
    .locals 1

    invoke-virtual {p0}, Lif0/o;->f()Lif0/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lif0/g;
    .locals 2

    iget-object v0, p0, Lif0/o;->b:Lif0/l;

    iget-object v1, p0, Lif0/o;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif0/l;->a(Landroid/net/NetworkInfo;)Lif0/g;

    move-result-object v0

    return-object v0
.end method
