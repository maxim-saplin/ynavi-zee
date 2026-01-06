.class public final Lcom/yandex/mobile/ads/impl/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a30;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lcom/yandex/mobile/ads/impl/sn;

.field private final f:Lcom/yandex/mobile/ads/impl/sh;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lcom/yandex/mobile/ads/impl/ph0;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fl1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/cr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/a30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/bd1;Lcom/yandex/mobile/ads/impl/sn;Lcom/yandex/mobile/ads/impl/sh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/va;->a:Lcom/yandex/mobile/ads/impl/a30;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/va;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/va;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/va;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/va;->e:Lcom/yandex/mobile/ads/impl/sn;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/va;->f:Lcom/yandex/mobile/ads/impl/sh;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    new-instance p3, Lcom/yandex/mobile/ads/impl/ph0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/ph0$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/ph0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ph0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(I)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0$a;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/x72;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va;->j:Ljava/util/List;

    invoke-static {p10}, Lcom/yandex/mobile/ads/impl/x72;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->e:Lcom/yandex/mobile/ads/impl/sn;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/va;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->a:Lcom/yandex/mobile/ads/impl/a30;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->f:Lcom/yandex/mobile/ads/impl/sh;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->f:Lcom/yandex/mobile/ads/impl/sh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->e:Lcom/yandex/mobile/ads/impl/sn;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->e:Lcom/yandex/mobile/ads/impl/sn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/cr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/a30;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->a:Lcom/yandex/mobile/ads/impl/a30;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fl1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/va;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/va;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/va;->a(Lcom/yandex/mobile/ads/impl/va;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/sh;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->f:Lcom/yandex/mobile/ads/impl/sh;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->f:Lcom/yandex/mobile/ads/impl/sh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->j:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va;->e:Lcom/yandex/mobile/ads/impl/sn;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/ph0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va;->i:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->g:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "proxy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/va;->h:Ljava/net/ProxySelector;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "proxySelector="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-string v3, "Address{"

    const-string v4, ":"

    const-string v5, ", "

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
