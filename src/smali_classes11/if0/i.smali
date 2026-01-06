.class public final Lif0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0/r;


# instance fields
.field private final a:Lif0/d;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lif0/h;


# direct methods
.method public constructor <init>(Lif0/d;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/i;->a:Lif0/d;

    iput-object p2, p0, Lif0/i;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Lif0/d;->a()Lif0/q;

    move-result-object p1

    iput-object p1, p0, Lif0/i;->c:Lif0/h;

    return-void
.end method


# virtual methods
.method public final a()Lif0/h;
    .locals 1

    iget-object v0, p0, Lif0/i;->c:Lif0/h;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lif0/i;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lif0/i;->a:Lif0/d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
