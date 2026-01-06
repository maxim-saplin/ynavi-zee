.class public final Lio/appmetrica/analytics/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->a:Landroid/content/Context;

    new-instance v2, Lsx/b;

    invoke-direct {v2, v0}, Lsx/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lsx/a;->e(Lsx/c;)Lsx/g;

    move-result-object v0

    new-instance v2, Lsx/e;

    invoke-direct {v2, v0}, Lsx/e;-><init>(Lsx/g;)V

    invoke-virtual {v2}, Lsx/e;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    return-object v1
.end method
