.class public final Lcom/yandex/alice/reminders/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/utils/e;

.field private final b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/reminders/storage/s;Lkotlinx/coroutines/internal/c;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/q;->a:Lcom/yandex/alicekit/core/utils/e;

    sget-object p1, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->p:Lcom/yandex/alice/reminders/storage/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    const-string v0, "reminders"

    invoke-static {p4, p1, v0}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object p1

    invoke-static {}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->H()Lcom/yandex/alice/reminders/storage/n;

    move-result-object p4

    invoke-static {}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->I()Lcom/yandex/alice/reminders/storage/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lt2/b;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    invoke-virtual {p1, v1}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {p1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    new-instance p1, Lcom/yandex/alice/reminders/storage/ReminderStorage$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/alice/reminders/storage/ReminderStorage$1;-><init>(Lcom/yandex/alice/reminders/storage/q;Lcom/yandex/alice/reminders/storage/s;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, p4, p4, p1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/reminders/storage/q;)Lcom/yandex/alicekit/core/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/q;->a:Lcom/yandex/alicekit/core/utils/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/alice/reminders/storage/q;)Lcom/yandex/alice/reminders/storage/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->J()Lcom/yandex/alice/reminders/storage/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/alice/reminders/storage/q;Lcom/yandex/alice/reminders/data/Reminder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;

    iget v1, v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;-><init>(Lcom/yandex/alice/reminders/storage/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->J()Lcom/yandex/alice/reminders/storage/c;

    move-result-object p0

    iput v3, v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$add$1;->label:I

    check-cast p0, Lcom/yandex/alice/reminders/storage/m;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/reminders/storage/m;->e(Lcom/yandex/alice/reminders/data/Reminder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "ReminderStorage"

    const-string p2, "Cannot add reminder to database"

    invoke-static {p1, p2, p0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    invoke-virtual {v0}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->J()Lcom/yandex/alice/reminders/storage/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/reminders/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/reminders/storage/m;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lkotlinx/coroutines/flow/p1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    invoke-virtual {v0}, Lcom/yandex/alice/reminders/storage/ReminderDatabase;->J()Lcom/yandex/alice/reminders/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/q;->a:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/alice/reminders/storage/m;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/alice/reminders/storage/m;->j(IJ)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    new-instance v1, Lcom/yandex/alice/reminders/storage/ReminderStorage$popExpired$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/reminders/storage/ReminderStorage$popExpired$2;-><init>(Lcom/yandex/alice/reminders/storage/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    new-instance v1, Lcom/yandex/alice/reminders/storage/ReminderStorage$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/reminders/storage/ReminderStorage$remove$2;-><init>(Lcom/yandex/alice/reminders/storage/q;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/q;->b:Lcom/yandex/alice/reminders/storage/ReminderDatabase;

    new-instance v1, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;-><init>(Lcom/yandex/alice/reminders/storage/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
