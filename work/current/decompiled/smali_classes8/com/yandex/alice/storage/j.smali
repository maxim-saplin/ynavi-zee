.class public final Lcom/yandex/alice/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/alice/storage/n;

.field final synthetic c:Lcom/yandex/alice/storage/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/storage/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    iput-object p2, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alice/storage/j;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v0}, Lcom/yandex/alice/storage/k;->l(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/n;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/m;->j(ILjava/util/List;)V

    iget-object p0, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-virtual {p0}, Lcom/yandex/alice/storage/k;->o()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Lfh/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v0}, Lcom/yandex/alice/storage/k;->j(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/f;->a(Landroid/database/Cursor;)Lfh/m;

    move-result-object p1

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "div2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v0}, Lcom/yandex/alice/storage/k;->k(Lcom/yandex/alice/storage/k;)Lcom/yandex/div/state/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    invoke-virtual {p1}, Lfh/m;->f()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/storage/n;->j(J)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->l()V

    return-void
.end method

.method public final run()V
    .locals 8

    const-string v0, "Failed to load from database"

    const-string v1, "AliceHistoryStorage"

    const-string v2, "Loading from database"

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v3}, Lcom/yandex/alice/storage/k;->h(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {v6}, Lcom/yandex/alice/storage/n;->b()I

    move-result v6

    iget-object v7, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v7}, Lcom/yandex/alice/storage/k;->e(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/y0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yandex/alice/storage/b;->a(JILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/yandex/alice/storage/j;->b(Landroid/database/Cursor;)Lfh/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/yandex/alice/storage/j;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/yandex/alice/storage/j;->b:Lcom/yandex/alice/storage/n;

    invoke-virtual {v3}, Lcom/yandex/alice/storage/n;->i()V

    :goto_1
    const-string v3, "Loaded from database"

    invoke-static {v1, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/alice/storage/j;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v3}, Lcom/yandex/alice/storage/k;->i(Lcom/yandex/alice/storage/k;)Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v3

    new-instance v5, Lcom/yandex/alice/futuris/images/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v4, v6}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v3, v5}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v1, v0, v3}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
