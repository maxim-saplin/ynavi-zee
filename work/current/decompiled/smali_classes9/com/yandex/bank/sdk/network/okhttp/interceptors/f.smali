.class public final Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final i:Lcom/yandex/bank/sdk/network/okhttp/interceptors/d;

.field private static final j:Ljava/lang/String; = "https://"


# instance fields
.field private final b:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/core/analytics/e;

.field private e:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->i:Lcom/yandex/bank/sdk/network/okhttp/interceptors/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->b:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->h:Ljava/util/List;

    return-void
.end method

.method public static d(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getPciDss()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getRegular()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lokhttp3/m1;Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, p0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->h:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;->PCI_DSS:Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;->REGULAR:Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    :goto_0
    return-object p1
.end method

.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 9

    const-string v0, "https://"

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->a(Lokhttp3/m1;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e(Lokhttp3/m1;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v1/userinfo/v1/start_session"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->a(Lokhttp3/m1;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/network/okhttp/interceptors/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getPciDss()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getRegular()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4, v5}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e(Lokhttp3/m1;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yandex/bank/core/analytics/e;->g8(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->f(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit v3

    :goto_2
    return-object p1

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->a8()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v3

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->b:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    sget-object v3, Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;->PCI_DSS:Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    invoke-static {v2, v3}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->h:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->a(Lokhttp3/m1;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->b:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/sdk/network/okhttp/interceptors/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getPciDss()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getRegular()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/yandex/bank/core/analytics/e;->u8(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lcom/yandex/bank/sdk/network/okhttp/interceptors/HostAvailabilityCheckInterceptor$Type;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p2, v3}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e(Lokhttp3/m1;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v4

    iput-object v2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->e:Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    iget-object v2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;->d:Lcom/yandex/bank/core/analytics/e;

    const-string v4, "https://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/analytics/e;->g8(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
