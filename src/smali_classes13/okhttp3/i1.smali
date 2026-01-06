.class public final Lokhttp3/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/r;

.field private a:Lokhttp3/g0;

.field private b:Lokhttp3/y;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/l0;

.field private f:Z

.field private g:Lokhttp3/c;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/f0;

.field private k:Lokhttp3/l;

.field private l:Lokhttp3/i0;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/u;

.field private w:Lx41/e;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/g0;

    invoke-direct {v0}, Lokhttp3/g0;-><init>()V

    iput-object v0, p0, Lokhttp3/i1;->a:Lokhttp3/g0;

    .line 3
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    iput-object v0, p0, Lokhttp3/i1;->b:Lokhttp3/y;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/i1;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/i1;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/m0;->b:Lokhttp3/m0;

    .line 7
    new-instance v1, Ls41/a;

    invoke-direct {v1, v0}, Ls41/a;-><init>(Lokhttp3/m0;)V

    .line 8
    iput-object v1, p0, Lokhttp3/i1;->e:Lokhttp3/l0;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/i1;->f:Z

    .line 10
    sget-object v1, Lokhttp3/c;->o8:Lokhttp3/c;

    iput-object v1, p0, Lokhttp3/i1;->g:Lokhttp3/c;

    .line 11
    iput-boolean v0, p0, Lokhttp3/i1;->h:Z

    .line 12
    iput-boolean v0, p0, Lokhttp3/i1;->i:Z

    .line 13
    sget-object v0, Lokhttp3/f0;->r8:Lokhttp3/f0;

    iput-object v0, p0, Lokhttp3/i1;->j:Lokhttp3/f0;

    .line 14
    sget-object v0, Lokhttp3/i0;->t8:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/i1;->l:Lokhttp3/i0;

    .line 15
    iput-object v1, p0, Lokhttp3/i1;->o:Lokhttp3/c;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->p:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Lokhttp3/OkHttpClient;->F:Lokhttp3/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lokhttp3/OkHttpClient;->b()Ljava/util/List;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lokhttp3/i1;->s:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lokhttp3/OkHttpClient;->c()Ljava/util/List;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/i1;->t:Ljava/util/List;

    .line 23
    sget-object v0, Lx41/f;->a:Lx41/f;

    iput-object v0, p0, Lokhttp3/i1;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lokhttp3/u;->d:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/i1;->v:Lokhttp3/u;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lokhttp3/i1;->y:I

    .line 26
    iput v0, p0, Lokhttp3/i1;->z:I

    .line 27
    iput v0, p0, Lokhttp3/i1;->A:I

    const-wide/16 v0, 0x400

    .line 28
    iput-wide v0, p0, Lokhttp3/i1;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lokhttp3/i1;-><init>()V

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->a:Lokhttp3/g0;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->b:Lokhttp3/y;

    .line 32
    iget-object v0, p0, Lokhttp3/i1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    iget-object v0, p0, Lokhttp3/i1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/l0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->e:Lokhttp3/l0;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/i1;->f:Z

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->e()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->g:Lokhttp3/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/i1;->h:Z

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/i1;->i:Z

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->m()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->j:Lokhttp3/f0;

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->f()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->k:Lokhttp3/l;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->o()Lokhttp3/i0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->l:Lokhttp3/i0;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->m:Ljava/net/Proxy;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->C()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->n:Ljava/net/ProxySelector;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->o:Lokhttp3/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->p:Ljavax/net/SocketFactory;

    .line 46
    invoke-static {p1}, Lokhttp3/OkHttpClient;->d(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->r:Ljavax/net/ssl/X509TrustManager;

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->s:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->t:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->v:Lokhttp3/u;

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->h()Lx41/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i1;->w:Lx41/e;

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->g()I

    move-result v0

    iput v0, p0, Lokhttp3/i1;->x:I

    .line 54
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->j()I

    move-result v0

    iput v0, p0, Lokhttp3/i1;->y:I

    .line 55
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()I

    move-result v0

    iput v0, p0, Lokhttp3/i1;->z:I

    .line 56
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()I

    move-result v0

    iput v0, p0, Lokhttp3/i1;->A:I

    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()I

    move-result v0

    iput v0, p0, Lokhttp3/i1;->B:I

    .line 58
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/i1;->C:J

    .line 59
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lokhttp3/internal/connection/r;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/i1;->C:J

    return-wide v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lokhttp3/i1;->B:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->t:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final H()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->o:Lokhttp3/c;

    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lokhttp3/i1;->z:I

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/i1;->f:Z

    return v0
.end method

.method public final L()Lokhttp3/internal/connection/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    return-object v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lokhttp3/i1;->A:I

    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final Q(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_0
    iput-object p1, p0, Lokhttp3/i1;->u:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/i1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/i1;->t:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ljava/net/Proxy;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->m:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_0
    iput-object p1, p0, Lokhttp3/i1;->m:Ljava/net/Proxy;

    return-void
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ls41/b;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/i1;->z:I

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/i1;->f:Z

    return-void
.end method

.method public final V(Lxu2/d;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->p:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_0
    iput-object p1, p0, Lokhttp3/i1;->p:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final W(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/i1;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_1
    iput-object p1, p0, Lokhttp3/i1;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lx41/e;->a:Lx41/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu41/s;->a:Lu41/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu41/s;->c(Ljavax/net/ssl/X509TrustManager;)Lx41/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/i1;->w:Lx41/e;

    iput-object p2, p0, Lokhttp3/i1;->r:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final X(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ls41/b;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/i1;->A:I

    return-void
.end method

.method public final a(Lokhttp3/a1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lokhttp3/a1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lokhttp3/l;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/i1;->k:Lokhttp3/l;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ls41/b;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/i1;->x:I

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ls41/b;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/i1;->y:I

    return-void
.end method

.method public final f(Lokhttp3/y;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/i1;->b:Lokhttp3/y;

    return-void
.end method

.method public final g(Lokhttp3/g0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/i1;->a:Lokhttp3/g0;

    return-void
.end method

.method public final h(Lokhttp3/i0;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->l:Lokhttp3/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/i1;->D:Lokhttp3/internal/connection/r;

    :cond_0
    iput-object p1, p0, Lokhttp3/i1;->l:Lokhttp3/i0;

    return-void
.end method

.method public final i(Lokhttp3/m0;)V
    .locals 1

    sget-object v0, Ls41/b;->a:[B

    new-instance v0, Ls41/a;

    invoke-direct {v0, p1}, Ls41/a;-><init>(Lokhttp3/m0;)V

    iput-object v0, p0, Lokhttp3/i1;->e:Lokhttp3/l0;

    return-void
.end method

.method public final j(Lokhttp3/l0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/i1;->e:Lokhttp3/l0;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/i1;->h:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/i1;->i:Z

    return-void
.end method

.method public final m()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->g:Lokhttp3/c;

    return-object v0
.end method

.method public final n()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->k:Lokhttp3/l;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lokhttp3/i1;->x:I

    return v0
.end method

.method public final p()Lx41/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->w:Lx41/e;

    return-object v0
.end method

.method public final q()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->v:Lokhttp3/u;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lokhttp3/i1;->y:I

    return v0
.end method

.method public final s()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->b:Lokhttp3/y;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final u()Lokhttp3/f0;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->j:Lokhttp3/f0;

    return-object v0
.end method

.method public final v()Lokhttp3/g0;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->a:Lokhttp3/g0;

    return-object v0
.end method

.method public final w()Lokhttp3/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->l:Lokhttp3/i0;

    return-object v0
.end method

.method public final x()Lokhttp3/l0;
    .locals 1

    iget-object v0, p0, Lokhttp3/i1;->e:Lokhttp3/l0;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/i1;->h:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/i1;->i:Z

    return v0
.end method
