.class public final Lcom/yandex/messaging/domain/statuses/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/yandex/messaging/g;

.field private final f:Lcom/yandex/messaging/utils/c;

.field final synthetic g:Lcom/yandex/messaging/domain/statuses/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/domain/statuses/k1;

    const-string v1, "cancellable"

    const-string v2, "getCancellable()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "debounceJob"

    const-string v4, "getDebounceJob()Lkotlinx/coroutines/Job;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/domain/statuses/k1;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/m1;Ljava/util/Set;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/k1;->g:Lcom/yandex/messaging/domain/statuses/m1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/k1;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcom/yandex/messaging/domain/statuses/k1;->c:J

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->d:[Ljava/lang/String;

    new-instance v0, Lcom/yandex/messaging/g;

    invoke-direct {v0}, Lcom/yandex/messaging/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->e:Lcom/yandex/messaging/g;

    new-instance v0, Lcom/yandex/messaging/utils/c;

    invoke-direct {v0}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->f:Lcom/yandex/messaging/utils/c;

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->g(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/internal/net/socket/i;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p4, Lcom/yandex/messaging/domain/statuses/j1;

    invoke-direct {p4, p1, p0}, Lcom/yandex/messaging/domain/statuses/j1;-><init>(Lcom/yandex/messaging/domain/statuses/m1;Lcom/yandex/messaging/domain/statuses/k1;)V

    const-wide/16 v0, 0x37

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/statuses/k1;->d(Lcom/yandex/messaging/internal/net/socket/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->f(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/profile/n;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;-><init>(Lcom/yandex/messaging/domain/statuses/k1;Lcom/yandex/messaging/domain/statuses/m1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p4, p4, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/domain/statuses/k1;->h:[Lc41/m;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/statuses/k1;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/k1;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/k1;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->g:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/k1;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/domain/statuses/k1;->d(Lcom/yandex/messaging/internal/net/socket/h;)V

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/k1;->f:Lcom/yandex/messaging/utils/c;

    sget-object v2, Lcom/yandex/messaging/domain/statuses/k1;->h:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/net/socket/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/k1;->e:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/k1;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
