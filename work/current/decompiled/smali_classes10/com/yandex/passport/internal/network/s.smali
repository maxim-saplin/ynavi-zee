.class public abstract Lcom/yandex/passport/internal/network/s;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/passport/internal/network/p;

.field public static final p:I = 0x8


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/s;->o:Lcom/yandex/passport/internal/network/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/s;->m:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/yandex/passport/internal/network/s;->n:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final q()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/s;->n:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/s;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
