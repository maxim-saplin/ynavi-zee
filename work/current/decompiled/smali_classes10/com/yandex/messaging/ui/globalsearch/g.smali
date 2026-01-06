.class public final Lcom/yandex/messaging/ui/globalsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->a:Lcom/yandex/messaging/utils/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "debounce"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "request_built"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "response_got"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "response_converted"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "response_handled"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "set_in_adapter"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v1, "result_drawn"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/g;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/g;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    return-void
.end method
