.class public final Ls51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private b:Lru/domesticroots/certificatetransparency/loglist/g;

.field private c:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

.field private d:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ls51/a;

.field private i:Ls51/b;

.field private j:Lru/domesticroots/certificatetransparency/cache/c;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/loglist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51/c;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Ls51/c;->b:Lru/domesticroots/certificatetransparency/loglist/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls51/c;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls51/c;->f:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls51/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/domesticroots/certificatetransparency/internal/verifier/e;
    .locals 12

    new-instance v11, Lru/domesticroots/certificatetransparency/internal/verifier/e;

    iget-object v1, p0, Ls51/c;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ls51/c;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Ls51/c;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Ls51/c;->c:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    iget-object v5, p0, Ls51/c;->b:Lru/domesticroots/certificatetransparency/loglist/g;

    iget-object v6, p0, Ls51/c;->d:Lru/domesticroots/certificatetransparency/datasource/d;

    iget-object v7, p0, Ls51/c;->i:Ls51/b;

    iget-object v8, p0, Ls51/c;->j:Lru/domesticroots/certificatetransparency/cache/c;

    iget-boolean v9, p0, Ls51/c;->g:Z

    iget-object v10, p0, Ls51/c;->h:Ls51/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/domesticroots/certificatetransparency/internal/verifier/e;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/datasource/d;Ls51/b;Lru/domesticroots/certificatetransparency/cache/c;ZLs51/a;)V

    return-object v11
.end method

.method public final b(Lru/domesticroots/certificatetransparency/cache/b;)V
    .locals 0

    iput-object p1, p0, Ls51/c;->j:Lru/domesticroots/certificatetransparency/cache/c;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls51/c;->g:Z

    return-void
.end method

.method public final d(La61/d;)V
    .locals 0

    iput-object p1, p0, Ls51/c;->h:Ls51/a;

    return-void
.end method
