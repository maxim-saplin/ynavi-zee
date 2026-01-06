.class public Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/network/internal/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/network/internal/NetworkClient;
    .locals 9

    new-instance v8, Lio/appmetrica/analytics/network/internal/NetworkClient;

    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->f:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/network/internal/NetworkClient;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-object v8
.end method

.method public withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxResponseSize(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method
