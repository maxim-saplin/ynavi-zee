.class public final Lcom/yandex/div/legacy/viewpool/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/k;


# instance fields
.field private final a:Lcom/yandex/div/legacy/viewpool/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/legacy/viewpool/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/viewpool/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/viewpool/c;->a:Lcom/yandex/div/legacy/viewpool/i;

    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    const-string v2, "Factory is not registered"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/div/legacy/viewpool/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Factory is already registered"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/c;->b:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/legacy/viewpool/b;

    iget-object v3, p0, Lcom/yandex/div/legacy/viewpool/c;->a:Lcom/yandex/div/legacy/viewpool/i;

    invoke-direct {v2, p1, p2, v3, p3}, Lcom/yandex/div/legacy/viewpool/b;-><init>(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;Lcom/yandex/div/legacy/viewpool/i;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method
