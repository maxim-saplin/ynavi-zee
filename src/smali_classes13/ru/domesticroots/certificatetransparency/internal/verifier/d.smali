.class public abstract Lru/domesticroots/certificatetransparency/internal/verifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

.field private final d:Lm31/h;

.field private final e:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field

.field private final f:Ls51/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/datasource/d;Ls51/b;Lru/domesticroots/certificatetransparency/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->a:Ljava/util/Set;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->b:Ljava/util/Set;

    iput-object p3, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->c:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p6, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DiskCache is ignored when overriding logListDataSource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;

    invoke-direct {p1, p4, p0}, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;-><init>(Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/internal/verifier/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->d:Lm31/h;

    if-nez p6, :cond_2

    sget-object p1, Lru/domesticroots/certificatetransparency/loglist/c;->a:Lru/domesticroots/certificatetransparency/loglist/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p8}, Lru/domesticroots/certificatetransparency/loglist/c;->a(Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/cache/c;)Lru/domesticroots/certificatetransparency/datasource/d;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->e:Lru/domesticroots/certificatetransparency/datasource/d;

    if-nez p7, :cond_3

    new-instance p7, Lo7/g;

    const/16 p1, 0x17

    invoke-direct {p7, p1}, Lo7/g;-><init>(I)V

    :cond_3
    iput-object p7, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->f:Ls51/b;

    return-void

    :cond_4
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic a(Lru/domesticroots/certificatetransparency/internal/verifier/d;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->c:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method public static final synthetic b(Lru/domesticroots/certificatetransparency/internal/verifier/d;)Lru/domesticroots/certificatetransparency/datasource/d;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->e:Lru/domesticroots/certificatetransparency/datasource/d;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Ls51/s;
    .locals 8

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ls51/m;->b:Ls51/m;

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ls51/m;->b:Ls51/m;

    goto/16 :goto_b

    :cond_4
    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$hasValidSignedCertificateTimestamp$result$1;

    invoke-direct {v0, p0, p2}, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$hasValidSignedCertificateTimestamp$result$1;-><init>(Lru/domesticroots/certificatetransparency/internal/verifier/d;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/domesticroots/certificatetransparency/loglist/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/certificatetransparency/internal/loglist/g;

    invoke-direct {v1, v0}, Lru/domesticroots/certificatetransparency/internal/loglist/g;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lru/domesticroots/certificatetransparency/loglist/e;

    if-eqz v1, :cond_f

    check-cast v0, Lru/domesticroots/certificatetransparency/loglist/e;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/domesticroots/certificatetransparency/loglist/j;

    sget-object v6, Lx51/a;->a:Lx51/a;

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/loglist/j;->a()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/domesticroots/certificatetransparency/internal/verifier/j;

    invoke-direct {v6, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;-><init>(Lru/domesticroots/certificatetransparency/loglist/j;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "1.3.6.1.4.1.11129.2.4.2"

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v5

    :goto_5
    if-nez v6, :cond_9

    sget-object p1, Ls51/n;->b:Ls51/n;

    goto/16 :goto_b

    :cond_9
    :try_start_1
    invoke-static {v0}, Lr22/b;->j(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ly51/f;

    sget-object v7, Lx51/a;->a:Lx51/a;

    invoke-virtual {v6}, Ly51/f;->b()Ly51/e;

    move-result-object v6

    invoke-virtual {v6}, Ly51/e;->a()[B

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly51/f;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/domesticroots/certificatetransparency/internal/verifier/j;

    if-nez v6, :cond_c

    move-object v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v3, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->g(Ly51/f;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_d

    sget-object v3, Ls51/h;->a:Ls51/h;

    :cond_d
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/d;->f:Ls51/b;

    check-cast p1, Lo7/g;

    invoke-virtual {p1, v0, v2}, Lo7/g;->l(Ljava/security/cert/X509Certificate;Ljava/util/LinkedHashMap;)Ls51/s;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    new-instance p2, Ls51/p;

    invoke-direct {p2, p1}, Ls51/p;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    goto :goto_b

    :cond_f
    instance-of p1, v0, Lru/domesticroots/certificatetransparency/loglist/d;

    if-eqz p1, :cond_10

    new-instance p1, Ls51/l;

    check-cast v0, Lru/domesticroots/certificatetransparency/loglist/d;

    invoke-direct {p1, v0}, Ls51/l;-><init>(Lru/domesticroots/certificatetransparency/loglist/d;)V

    goto :goto_b

    :cond_10
    if-nez v0, :cond_11

    new-instance p1, Ls51/l;

    sget-object p2, Lru/domesticroots/certificatetransparency/internal/loglist/q;->a:Lru/domesticroots/certificatetransparency/internal/loglist/q;

    invoke-direct {p1, p2}, Ls51/l;-><init>(Lru/domesticroots/certificatetransparency/loglist/d;)V

    :goto_b
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
