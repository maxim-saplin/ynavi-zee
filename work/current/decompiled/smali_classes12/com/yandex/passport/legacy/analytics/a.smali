.class public final Lcom/yandex/passport/legacy/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/yandex/passport/internal/analytics/i1;

.field private c:Lcom/yandex/passport/internal/core/accounts/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/passport/legacy/analytics/a;->c:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p2, p0, Lcom/yandex/passport/legacy/analytics/a;->b:Lcom/yandex/passport/internal/analytics/i1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->c:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/a;

    iget-object v4, v3, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/legacy/analytics/a;->b:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/analytics/i1;->l(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
