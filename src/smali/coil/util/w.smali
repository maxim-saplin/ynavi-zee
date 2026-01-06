.class public final Lcoil/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/e;


# static fields
.field public static final g:Lcoil/util/v;

.field private static final h:Ljava/lang/String; = "NetworkObserver"

.field private static final i:Ljava/lang/String; = "ONLINE"

.field private static final j:Ljava/lang/String; = "OFFLINE"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcoil/network/f;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/w;->g:Lcoil/util/v;

    return-void
.end method

.method public constructor <init>(Lcoil/n;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/util/w;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/w;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p3}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcoil/network/h;

    invoke-direct {p2, p1, p0}, Lcoil/network/h;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/t0;

    const/16 p1, 0x1b

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/t0;

    const/16 p1, 0x1b

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/t0;

    const/16 p1, 0x1b

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lcoil/util/w;->d:Lcoil/network/f;

    invoke-interface {p2}, Lcoil/network/f;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/w;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/w;->e:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcoil/util/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/n;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcoil/util/w;->e:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/w;->d()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoil/util/w;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcoil/util/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/util/w;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcoil/util/w;->d:Lcoil/network/f;

    invoke-interface {v0}, Lcoil/network/f;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcoil/util/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/w;->d()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil/util/w;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcoil/util/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/n;->i(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/w;->d()V

    :cond_1
    return-void
.end method
