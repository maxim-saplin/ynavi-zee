.class public final Lcom/yandex/div/internal/viewpool/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/r;


# static fields
.field public static final e:Lcom/yandex/div/internal/viewpool/c;


# instance fields
.field private final a:Lcom/yandex/div/internal/viewpool/w;

.field private final b:Lcom/yandex/div/internal/viewpool/optimization/d;

.field private final c:Lcom/yandex/div/internal/viewpool/p;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/d;->e:Lcom/yandex/div/internal/viewpool/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/w;Lcom/yandex/div/internal/viewpool/optimization/d;Lcom/yandex/div/internal/viewpool/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/d;->a:Lcom/yandex/div/internal/viewpool/w;

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/d;->b:Lcom/yandex/div/internal/viewpool/optimization/d;

    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/d;->c:Lcom/yandex/div/internal/viewpool/p;

    new-instance p1, Landroidx/collection/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    const-string v2, "Factory is not registered"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/div/internal/viewpool/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/b;->a()Landroid/view/View;

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

.method public final b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Factory is already registered"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    new-instance v9, Lcom/yandex/div/internal/viewpool/b;

    iget-object v4, p0, Lcom/yandex/div/internal/viewpool/d;->a:Lcom/yandex/div/internal/viewpool/w;

    iget-object v5, p0, Lcom/yandex/div/internal/viewpool/d;->b:Lcom/yandex/div/internal/viewpool/optimization/d;

    iget-object v7, p0, Lcom/yandex/div/internal/viewpool/d;->c:Lcom/yandex/div/internal/viewpool/p;

    move-object v2, v9

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/viewpool/b;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/w;Lcom/yandex/div/internal/viewpool/optimization/d;Lcom/yandex/div/internal/viewpool/q;Lcom/yandex/div/internal/viewpool/p;I)V

    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/d;->d:Ljava/util/Map;

    const-string v2, "Factory is not registered"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/div/internal/viewpool/b;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/viewpool/b;->e(I)V

    check-cast p2, Lcom/yandex/div/internal/viewpool/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

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
