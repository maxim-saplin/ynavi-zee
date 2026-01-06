.class public final Lru/speechkit/ws/client/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/SocketFactory;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/SSLContext;


# virtual methods
.method public final a(Z)Ljavax/net/SocketFactory;
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/speechkit/ws/client/f0;->c:Ljavax/net/ssl/SSLContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/speechkit/ws/client/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/speechkit/ws/client/f0;->a:Ljavax/net/SocketFactory;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
