.class public final Lv20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lv20/b;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv20/b;

    invoke-direct {v0}, Lv20/b;-><init>()V

    iput-object v0, p0, Lv20/d;->b:Lv20/b;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lv20/d;->a:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Lv20/c;)V
    .locals 1

    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lv20/d;->a:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0}, Lv20/b;->f()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0}, Lv20/b;->e()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-static {v0}, Lv20/b;->a(Lv20/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0}, Lv20/b;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lv20/a;)Z
    .locals 1

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-static {v0, p1}, Lv20/b;->b(Lv20/b;Lv20/a;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/c;

    invoke-interface {v1}, Lv20/c;->onSelectionChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lv20/a;)V
    .locals 5

    invoke-virtual {p0}, Lv20/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/c;

    invoke-interface {v1}, Lv20/c;->U()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0, p1}, Lv20/b;->c(Lv20/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/c;

    iget-wide v2, p1, Lv20/a;->a:J

    iget-object v4, p1, Lv20/a;->d:Lcom/yandex/messaging/internal/o4;

    invoke-interface {v1, v2, v3, v4}, Lv20/c;->N(JLcom/yandex/messaging/internal/o4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv20/d;->h()V

    return-void
.end method

.method public final j(Lv20/a;)V
    .locals 4

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0, p1}, Lv20/b;->g(Lv20/a;)Lv20/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/c;

    iget-wide v2, p1, Lv20/a;->a:J

    invoke-interface {v1, v2, v3}, Lv20/c;->c0(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv20/d;->h()V

    invoke-virtual {p0}, Lv20/d;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv20/c;

    invoke-interface {v0}, Lv20/c;->a0()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lv20/d;->b:Lv20/b;

    invoke-virtual {v0}, Lv20/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv20/d;->h()V

    invoke-virtual {p0}, Lv20/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/c;

    invoke-interface {v1}, Lv20/c;->a0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 1

    iget-object v0, p0, Lv20/d;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
