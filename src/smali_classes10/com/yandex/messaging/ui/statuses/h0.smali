.class public final Lcom/yandex/messaging/ui/statuses/h0;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    check-cast p1, Lm31/d0;

    new-instance p1, Lcom/yandex/messaging/ui/statuses/m;

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Lcom/yandex/messaging/ui/statuses/m;-><init>(J)V

    new-instance v2, Lcom/yandex/messaging/ui/statuses/m;

    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/yandex/messaging/ui/statuses/m;-><init>(J)V

    new-instance v5, Lcom/yandex/messaging/ui/statuses/m;

    invoke-static {v0, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/ui/statuses/m;-><init>(J)V

    new-instance v4, Lcom/yandex/messaging/ui/statuses/o;

    sget v6, Lcom/yandex/messaging/v0;->status_duration_until_end_of_day:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v8, 0xb

    const/16 v9, 0x17

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    const/16 v9, 0x3b

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v6, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/yandex/messaging/ui/statuses/o;-><init>(Ljava/lang/Integer;J)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/yandex/messaging/ui/statuses/p;

    aput-object p1, v3, p2

    aput-object v2, v3, v1

    const/4 p1, 0x2

    aput-object v5, v3, p1

    const/4 p1, 0x3

    aput-object v4, v3, p1

    sget-object p1, Lcom/yandex/messaging/ui/statuses/n;->a:Lcom/yandex/messaging/ui/statuses/n;

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
