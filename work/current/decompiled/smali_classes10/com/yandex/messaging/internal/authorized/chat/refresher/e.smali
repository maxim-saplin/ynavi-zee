.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/e;
.super Lcom/yandex/messaging/internal/authorized/chat/refresher/b;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/authorized/chat/refresher/d;

.field private static final e:J


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/refresher/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->d:Lcom/yandex/messaging/internal/authorized/chat/refresher/d;

    const/4 v0, 0x7

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->b:Ljava/util/List;

    sget-wide v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->e:J

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->c:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/refresher/e;)Lcom/yandex/messaging/internal/authorized/chat/refresher/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/p1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedForwardLoadScheduler$load$2;-><init>(Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/refresher/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/internal/authorized/chat/refresher/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
