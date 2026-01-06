.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/p;
.implements Lokhttp3/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0082\u0001\u0083\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010!\u001a\u00020\u001c8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u0019\u0010+R\u0017\u0010/\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010&R\u0017\u00102\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010&R\u0017\u00107\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u00085\u00106R\u0019\u0010<\u001a\u0004\u0018\u0001088G\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u001d\u0010;R\u0017\u0010A\u001a\u00020=8G\u00a2\u0006\u000c\n\u0004\u00085\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010F\u001a\u0004\u0018\u00010B8G\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010K\u001a\u00020G8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010M\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008L\u0010+R\u0017\u0010R\u001a\u00020N8G\u00a2\u0006\u000c\n\u0004\u0008.\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010TR\u0019\u0010[\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00128G\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0015\u001a\u0004\u00089\u0010\u0017R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008`\u0010\u0017R\u0017\u0010f\u001a\u00020b8G\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008]\u0010eR\u0017\u0010j\u001a\u00020g8G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010h\u001a\u0004\u0008-\u0010iR\u0019\u0010o\u001a\u0004\u0018\u00010k8G\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008)\u0010nR\u0017\u0010s\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008q\u0010Y\u001a\u0004\u0008#\u0010rR\u0017\u0010t\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008`\u0010Y\u001a\u0004\u00080\u0010rR\u0017\u0010v\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008D\u0010Y\u001a\u0004\u0008u\u0010rR\u0017\u0010x\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008L\u0010Y\u001a\u0004\u0008w\u0010rR\u0017\u0010y\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010Y\u001a\u0004\u0008q\u0010rR\u0017\u0010}\u001a\u00020z8G\u00a2\u0006\u000c\n\u0004\u0008u\u0010{\u001a\u0004\u0008c\u0010|R\u0019\u0010\u0081\u0001\u001a\u00020~8\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010\u007f\u001a\u0005\u0008W\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/p;",
        "Lokhttp3/a2;",
        "<init>",
        "()V",
        "Lokhttp3/g0;",
        "b",
        "Lokhttp3/g0;",
        "n",
        "()Lokhttp3/g0;",
        "dispatcher",
        "Lokhttp3/y;",
        "c",
        "Lokhttp3/y;",
        "k",
        "()Lokhttp3/y;",
        "connectionPool",
        "",
        "Lokhttp3/a1;",
        "d",
        "Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "interceptors",
        "e",
        "w",
        "networkInterceptors",
        "Lokhttp3/l0;",
        "f",
        "Lokhttp3/l0;",
        "p",
        "()Lokhttp3/l0;",
        "eventListenerFactory",
        "",
        "g",
        "Z",
        "E",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/c;",
        "h",
        "Lokhttp3/c;",
        "()Lokhttp3/c;",
        "authenticator",
        "i",
        "q",
        "followRedirects",
        "j",
        "r",
        "followSslRedirects",
        "Lokhttp3/f0;",
        "Lokhttp3/f0;",
        "m",
        "()Lokhttp3/f0;",
        "cookieJar",
        "Lokhttp3/l;",
        "l",
        "Lokhttp3/l;",
        "()Lokhttp3/l;",
        "cache",
        "Lokhttp3/i0;",
        "Lokhttp3/i0;",
        "o",
        "()Lokhttp3/i0;",
        "dns",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "A",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "C",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "B",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "F",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "s",
        "Ljavax/net/ssl/X509TrustManager;",
        "I",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/b0;",
        "t",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "z",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "v",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/u;",
        "Lokhttp3/u;",
        "()Lokhttp3/u;",
        "certificatePinner",
        "Lx41/e;",
        "x",
        "Lx41/e;",
        "()Lx41/e;",
        "certificateChainCleaner",
        "",
        "y",
        "()I",
        "callTimeoutMillis",
        "connectTimeoutMillis",
        "D",
        "readTimeoutMillis",
        "H",
        "writeTimeoutMillis",
        "pingIntervalMillis",
        "",
        "J",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/r;",
        "Lokhttp3/internal/connection/r;",
        "()Lokhttp3/internal/connection/r;",
        "routeDatabase",
        "okhttp3/i1",
        "okhttp3/j1",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:Lokhttp3/j1;

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:J

.field private final E:Lokhttp3/internal/connection/r;

.field private final b:Lokhttp3/g0;

.field private final c:Lokhttp3/y;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/l0;

.field private final g:Z

.field private final h:Lokhttp3/c;

.field private final i:Z

.field private final j:Z

.field private final k:Lokhttp3/f0;

.field private final l:Lokhttp3/l;

.field private final m:Lokhttp3/i0;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lokhttp3/c;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:Lokhttp3/u;

.field private final x:Lx41/e;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/OkHttpClient;->F:Lokhttp3/j1;

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    sget-object v0, Lokhttp3/b0;->i:Lokhttp3/b0;

    sget-object v1, Lokhttp3/b0;->k:Lokhttp3/b0;

    filled-new-array {v0, v1}, [Lokhttp3/b0;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/i1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/i1;->v()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/g0;

    .line 3
    invoke-virtual {p1}, Lokhttp3/i1;->s()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/y;

    .line 4
    invoke-virtual {p1}, Lokhttp3/i1;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/i1;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/i1;->x()Lokhttp3/l0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/l0;

    .line 7
    invoke-virtual {p1}, Lokhttp3/i1;->K()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->g:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/i1;->m()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->h:Lokhttp3/c;

    .line 9
    invoke-virtual {p1}, Lokhttp3/i1;->y()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/i1;->z()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->j:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/i1;->u()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/f0;

    .line 12
    invoke-virtual {p1}, Lokhttp3/i1;->n()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/l;

    .line 13
    invoke-virtual {p1}, Lokhttp3/i1;->w()Lokhttp3/i0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/i0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/i1;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/i1;->G()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lv41/a;->a:Lv41/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/i1;->I()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lv41/a;->a:Lv41/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/i1;->H()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/c;

    .line 19
    invoke-virtual {p1}, Lokhttp3/i1;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/i1;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/i1;->F()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/i1;->A()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/i1;->o()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/i1;->r()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/i1;->J()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/i1;->O()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/i1;->E()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->C:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/i1;->C()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->D:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/i1;->L()Lokhttp3/internal/connection/r;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/r;

    invoke-direct {v1}, Lokhttp3/internal/connection/r;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/r;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/b0;

    .line 33
    invoke-virtual {v1}, Lokhttp3/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/i1;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/i1;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/i1;->p()Lx41/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    .line 37
    invoke-virtual {p1}, Lokhttp3/i1;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/i1;->q()Lokhttp3/u;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/u;->c(Lx41/e;)Lokhttp3/u;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/u;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu41/s;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lu41/s;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object v3, Lx41/e;->a:Lx41/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lu41/s;->c(Ljavax/net/ssl/X509TrustManager;)Lx41/e;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    .line 51
    invoke-virtual {p1}, Lokhttp3/i1;->q()Lokhttp3/u;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lokhttp3/u;->c(Lx41/e;)Lokhttp3/u;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/u;

    goto :goto_2

    .line 54
    :cond_7
    :goto_1
    iput-object v2, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iput-object v2, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    .line 56
    iput-object v2, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    .line 57
    sget-object p1, Lokhttp3/u;->d:Lokhttp3/u;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/u;

    .line 58
    :goto_2
    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 59
    iget-object p1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 60
    iget-object p1, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 62
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/b0;

    .line 63
    invoke-virtual {v0}, Lokhttp3/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    if-eqz p1, :cond_b

    .line 66
    iget-object p1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_d
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_11

    .line 70
    iget-object p1, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    if-nez p1, :cond_10

    .line 71
    iget-object p1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_f

    .line 72
    iget-object p1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/u;

    sget-object v1, Lokhttp3/u;->d:Lokhttp3/u;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_4
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/c;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->g:Z

    return v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a(Lokhttp3/m1;)Lokhttp3/q;
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Lokhttp3/c;

    return-object v0
.end method

.method public final f()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/l;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->y:I

    return v0
.end method

.method public final h()Lx41/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->x:Lx41/e;

    return-object v0
.end method

.method public final i()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/u;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public final k()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/y;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lokhttp3/f0;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/f0;

    return-object v0
.end method

.method public final n()Lokhttp3/g0;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/g0;

    return-object v0
.end method

.method public final o()Lokhttp3/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/i0;

    return-object v0
.end method

.method public final p()Lokhttp3/l0;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/l0;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->j:Z

    return v0
.end method

.method public final s()Lokhttp3/internal/connection/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/r;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/OkHttpClient;->D:J

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method public final x(Lokhttp3/m1;Lokhttp3/c2;)Lokhttp3/internal/ws/l;
    .locals 10

    new-instance v9, Lokhttp3/internal/ws/l;

    sget-object v1, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/OkHttpClient;->C:I

    int-to-long v5, v0

    iget-wide v7, p0, Lokhttp3/OkHttpClient;->D:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/l;-><init>(Lokhttp3/internal/concurrent/h;Lokhttp3/m1;Lokhttp3/c2;Ljava/util/Random;JJ)V

    invoke-virtual {v9, p0}, Lokhttp3/internal/ws/l;->g(Lokhttp3/OkHttpClient;)V

    return-object v9
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->C:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Ljava/util/List;

    return-object v0
.end method
