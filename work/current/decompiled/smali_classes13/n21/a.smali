.class public final Ln21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "1.0.0"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/net/Proxy;

.field private c:Z

.field private d:Z

.field private e:Ln21/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Ln21/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lm21/a;Ljava/net/URL;)Ln21/e;
    .locals 10

    iget-object v0, p0, Ln21/a;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln21/a;->b(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    const-string v1, "Upload-Offset"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v0, Ln21/e;

    invoke-virtual {p1}, Ln21/d;->b()Ln21/b;

    move-result-object v7

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Ln21/e;-><init>(Ln21/a;Lm21/a;Ljava/net/URL;Ln21/b;J)V

    iget-object p1, p0, Ln21/a;->b:Ljava/net/Proxy;

    invoke-virtual {v0, p1}, Ln21/e;->d(Ljava/net/Proxy;)V

    return-object v0

    :cond_1
    new-instance p1, Lio/tus/java/client/ProtocolException;

    const-string p2, "missing upload offset in response for resuming upload"

    invoke-direct {p1, p2, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_2
    new-instance p1, Lio/tus/java/client/ProtocolException;

    const-string p2, "unexpected status code ("

    const-string v2, ") while resuming upload"

    invoke-static {v1, p2, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "http.strictPostRedirect"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v0, p0, Ln21/a;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "Tus-Resumable"

    const-string v1, "1.0.0"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln21/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ln21/d;)V
    .locals 1

    iget-boolean v0, p0, Ln21/a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln21/a;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
