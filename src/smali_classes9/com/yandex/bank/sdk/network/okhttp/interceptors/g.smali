.class public final Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/bank/sdk/common/repositiories/auth/d;

.field private final c:Lcom/yandex/bank/sdk/network/c;

.field private final d:Lrt/e;

.field private final e:Lcom/yandex/bank/sdk/rconfig/k;

.field private final f:Lpk/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/d;Lcom/yandex/bank/sdk/network/c;Lrt/e;Lcom/yandex/bank/sdk/rconfig/k;Lpk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->c:Lcom/yandex/bank/sdk/network/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->d:Lrt/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->e:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->f:Lpk/a;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->d:Lrt/e;

    invoke-virtual {v3}, Lrt/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->d:Lrt/e;

    invoke-virtual {v3}, Lrt/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->e:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/d;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/configs/BackupHostsWithPciDss;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/BackupHostsWithPciDss;->getHosts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getRegular()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;->getPciDss()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    move-object v4, v2

    check-cast v4, Ln31/b;

    invoke-virtual {v4}, Ln31/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/d;

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/d;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->c:Lcom/yandex/bank/sdk/network/c;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    invoke-virtual {v3, v5, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;->f:Lpk/a;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/s4;

    iget-object v4, v4, Lcom/yandex/bank/sdk/di/modules/s4;->a:Lcom/yandex/bank/sdk/api/y;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/api/y;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Accept-Language"

    invoke-virtual {v3, v5, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json;charset=utf-8"

    invoke-virtual {v3, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-YaBank-Time-Zone"

    invoke-virtual {v3, v5, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-YaBank-ColorTheme"

    const-string v5, "SYSTEM"

    invoke-virtual {v3, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "X-YaBank-SessionUUID"

    invoke-virtual {v0, v4}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3, v4, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v4, "Bearer "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
