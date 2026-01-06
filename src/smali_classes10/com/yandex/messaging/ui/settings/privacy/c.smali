.class public final Lcom/yandex/messaging/ui/settings/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/ui/settings/privacy/h;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/ui/settings/privacy/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->d:Ljava/util/LinkedList;

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/settings/privacy/c;)Lcom/yandex/messaging/ui/settings/privacy/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v0, Lcom/yandex/messaging/ui/settings/privacy/PrivacyController$handleBadVersion$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/settings/privacy/PrivacyController$handleBadVersion$1;-><init>(Lcom/yandex/messaging/ui/settings/privacy/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;)V

    const-class v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->r(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->m0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/privacy/c;->g()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/privacy/c;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    sget-object v1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->j0()Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/settings/privacy/a;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/ui/settings/privacy/a;-><init>(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/ui/settings/privacy/b;

    invoke-direct {v3, p0, v0}, Lcom/yandex/messaging/ui/settings/privacy/b;-><init>(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    const-class v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-virtual {v2, v0, v3, v1}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/c;->e:Lcom/yandex/messaging/j;

    :cond_1
    :goto_0
    return-void
.end method
