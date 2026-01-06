.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/v;


# static fields
.field private static final j:Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

.field private static final k:Ljava/lang/String; = "UrlSecurityCheckerImpl"

.field private static final l:Ljava/lang/String; = ".tld"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsm0/c;

.field private final f:Lsm0/c;

.field private final g:Lsm0/c;

.field private final h:Lsm0/d;

.field private final i:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->j:Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lsm0/c;Lsm0/c;Lsm0/c;Lsm0/d;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a:Z

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->e:Lsm0/c;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->f:Lsm0/c;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->g:Lsm0/c;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->h:Lsm0/d;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->i:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    move p0, p1

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ".tld"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a(Ljava/lang/String;Z)I

    move-result v4

    invoke-static {p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_1

    if-ltz v4, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_1

    if-ne v2, v4, :cond_2

    return v1

    :cond_2
    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static e(Landroid/net/Uri;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url path is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Host is wholly in forbidden hosts set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "Host is not wholly in allowed hosts set!"

    if-eqz p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ".tld"

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a(Ljava/lang/String;Z)I

    move-result p3

    if-lt p3, v2, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x0

    :goto_3
    sub-int v4, p3, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v5, v2, v3

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_6

    if-ne v3, v2, :cond_8

    if-eq p3, v2, :cond_b

    sub-int v4, p3, v2

    sub-int/2addr v4, v1

    invoke-static {v4, v0}, Lkotlin/text/x;->K0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url host is absent!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url is not hierarchical"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a:Z

    const-string v1, "isSecure("

    const-string v2, "UrlSecurityCheckerImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->i:Lcom/yandex/plus/log/api/Logger;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") Whitelist is disabled"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c(ZLandroid/net/Uri;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->e:Lsm0/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    check-cast v7, Lsk0/b;

    invoke-virtual {v7, v0, v8}, Lsk0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c(ZLandroid/net/Uri;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->f:Lsm0/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    check-cast v7, Lsk0/b;

    invoke-virtual {v7, v0, v8}, Lsk0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c(ZLandroid/net/Uri;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->g:Lsm0/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    check-cast v7, Lsk0/b;

    invoke-virtual {v7, v0, v8}, Lsk0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    :cond_a
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v5, Lm31/d0;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->i:Lcom/yandex/plus/log/api/Logger;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): true"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->i:Lcom/yandex/plus/log/api/Logger;

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): false"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, v2, p1, v0}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move v3, v4

    :cond_d
    :goto_2
    return v3
.end method

.method public final c(ZLandroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->d:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->e(Landroid/net/Uri;Ljava/util/Set;ZLjava/util/Set;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->d:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->e(Landroid/net/Uri;Ljava/util/Set;ZLjava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method
