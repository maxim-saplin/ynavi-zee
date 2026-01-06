.class public final Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/ki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ki2;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ki2;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/lf2;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/mf2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mf2;->c:Lcom/google/android/gms/internal/ads/ki2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mf2;->d:Lcom/google/android/gms/internal/ads/lf2;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/w80;)Ljava/net/HttpURLConnection;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jf2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/ki2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->c:Lcom/google/android/gms/internal/ads/ki2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->d:Lcom/google/android/gms/internal/ads/lf2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->c:Lcom/google/android/gms/internal/ads/ki2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki2;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->d:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/w80;

    sget v0, Lcom/google/android/gms/internal/ads/x80;->i:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->A()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->J:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/net/URL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w80;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/m;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/m;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Unsupported scheme: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mf2;->e:Ljava/net/HttpURLConnection;

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
