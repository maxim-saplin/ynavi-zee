.class public final Lcom/yandex/messaging/internal/authorized/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/v3;->b:Lcom/yandex/messaging/internal/storage/s1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/v3;Lcom/yandex/messaging/core/net/entities/UsersData;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/v3;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UsersData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v1, v5, v3}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/v3;->d(Ljava/util/List;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/v3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->a:Lcom/yandex/messaging/internal/net/k1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/v3;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/u3;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/u3;-><init>(Lcom/yandex/messaging/internal/authorized/v3;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->N([Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/u3;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->d:Lcom/yandex/messaging/j;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/v3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
