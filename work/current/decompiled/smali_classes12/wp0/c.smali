.class public final Lwp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lwp0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/log/api/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp0/e;Ljava/util/List;Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwp0/c;->a:Ljava/util/UUID;

    new-instance v0, Lwp0/b;

    invoke-direct {v0}, Lwp0/b;-><init>()V

    iput-object v0, p0, Lwp0/c;->b:Lwp0/b;

    invoke-virtual {v0}, Lwp0/b;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwp0/c;->c:Ljava/util/List;

    new-instance v1, Lwp0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwp0/e;

    invoke-direct {v2, p1, p3}, Lwp0/e;-><init>(Lxp0/e;Ljava/util/UUID;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/yandex/plus/log/api/Logger;

    const/4 p3, 0x0

    aput-object v1, p1, p3

    const/4 p3, 0x1

    aput-object v2, p1, p3

    const/4 p3, 0x2

    aput-object v0, p1, p3

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwp0/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwp0/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/log/api/Logger;

    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lwp0/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/log/api/Logger;

    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/yandex/plus/log/api/LogPriority;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {p1}, Lhd/e;->c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v2, ";requestId="

    invoke-static {v1, p2, v2, p4}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2, p3}, Lwp0/c;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwp0/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lwp0/c;->a:Ljava/util/UUID;

    return-object v0
.end method
