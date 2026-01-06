.class public final Lcom/yandex/passport/internal/core/linkage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/a;->b:Lcom/yandex/passport/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/d;->j(Lcom/yandex/passport/internal/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/o;

    iget-object v2, v0, Lcom/yandex/passport/internal/o;->c:Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->n()Lcom/yandex/passport/internal/n;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/o;->d:Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/core/linkage/a;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/internal/n;->j(Lcom/yandex/passport/internal/entities/j0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/o;->b:Lcom/yandex/passport/internal/x;

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v0
.end method
