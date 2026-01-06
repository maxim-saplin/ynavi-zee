.class public final Lcom/yandex/attachments/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/yandex/attachments/common/f;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/attachments/base/a;",
            "Lcom/yandex/attachments/common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()I
    .locals 3

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/base/a;

    invoke-virtual {v2}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c()I
    .locals 3

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/base/a;

    invoke-virtual {v2}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized e()Lcom/yandex/attachments/common/f;
    .locals 2

    const-class v0, Lcom/yandex/attachments/common/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/attachments/common/f;->b:Lcom/yandex/attachments/common/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/attachments/common/f;

    invoke-direct {v1}, Lcom/yandex/attachments/common/f;-><init>()V

    sput-object v1, Lcom/yandex/attachments/common/f;->b:Lcom/yandex/attachments/common/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/yandex/attachments/common/f;->b:Lcom/yandex/attachments/common/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/e;

    return-object p1
.end method

.method public final f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V
    .locals 4

    iget-wide v0, p2, Lcom/yandex/attachments/common/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/yandex/attachments/common/e;->b:J

    iget-wide v2, p1, Lcom/yandex/attachments/base/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/yandex/attachments/common/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
