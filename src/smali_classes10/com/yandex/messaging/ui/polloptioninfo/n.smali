.class public final Lcom/yandex/messaging/ui/polloptioninfo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/e;


# static fields
.field public static final e:Lcom/yandex/messaging/ui/polloptioninfo/k;

.field public static final f:I = 0x64

.field public static final g:I = 0x32


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field private final b:I

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/polloptioninfo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/polloptioninfo/n;->e:Lcom/yandex/messaging/ui/polloptioninfo/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;ILcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->a:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iput p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->b:I

    iput-object p4, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->c:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/e;->c()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/polloptioninfo/n;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->b:I

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/polloptioninfo/n;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->a:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/polloptioninfo/n;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->c:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/n;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 6

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/ui/polloptioninfo/l;

    const-wide v3, 0x7fffffffffffffffL

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/polloptioninfo/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long v5, p1, v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/polloptioninfo/n;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/ui/polloptioninfo/l;

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/ui/polloptioninfo/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V

    return-void
.end method
