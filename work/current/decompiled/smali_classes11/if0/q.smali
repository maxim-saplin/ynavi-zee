.class public final Lif0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0/h;


# static fields
.field public static final d:Lif0/j;

.field private static final e:Ljava/lang/String; = "NetworkStateAdapter"


# instance fields
.field private final b:Z

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif0/q;->d:Lif0/j;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lif0/q;->b:Z

    new-instance p2, Lgg3/b;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lif0/q;->c:Lm31/h;

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Lif0/q;)Lif0/p;
    .locals 3

    :try_start_0
    iget-boolean p1, p1, Lif0/q;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lif0/n;

    invoke-direct {p1, p0}, Lif0/n;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lif0/m;

    invoke-direct {p1, p0}, Lif0/m;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "NetworkStateAdapter"

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected security exception in ConnectivityManager.registerNetworkCallback"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "Security exception in ConnectivityManager.registerNetworkCallback, trying legacy way"

    invoke-static {p1, v2, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lif0/o;

    invoke-direct {p1, p0}, Lif0/o;-><init>(Landroid/net/ConnectivityManager;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b()Lif0/p;
    .locals 1

    iget-object v0, p0, Lif0/q;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/p;

    return-object v0
.end method

.method public final c()Lif0/g;
    .locals 1

    invoke-virtual {p0}, Lif0/q;->b()Lif0/p;

    move-result-object v0

    invoke-interface {v0}, Lif0/p;->c()Lif0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lif0/q;->b:Z

    return v0
.end method
