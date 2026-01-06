.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lcom/yandex/messaging/internal/authorized/chat/notifications/f;

.field private static final H:J

.field private static final I:J


# instance fields
.field private final A:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

.field private B:Lsi/b;

.field private C:Z

.field private final D:Lkotlinx/coroutines/u;

.field private final E:Lkotlinx/coroutines/CoroutineScope;

.field private F:Lkotlinx/coroutines/q1;

.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/internal/authorized/notifications/g;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Lcom/yandex/messaging/internal/authorized/notifications/w;

.field private final i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

.field private final j:Lcom/yandex/messaging/internal/backendconfig/s;

.field private final k:Lcom/yandex/messaging/internal/authorized/chat/notifications/i;

.field private final l:Lcom/yandex/messaging/internal/authorized/notifications/d;

.field private final m:Lcom/yandex/messaging/internal/authorized/l4;

.field private final n:Lo20/a;

.field private final o:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

.field private final p:Lcom/yandex/messaging/MessengerEnvironment;

.field private final q:Lcom/yandex/messaging/utils/a;

.field private final r:Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;

.field private final s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

.field private final t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

.field private final u:Lcom/yandex/messaging/sdk/p6;

.field private final v:Lcom/yandex/messaging/internal/authorized/chat/notifications/n;

.field private final w:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

.field private final x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

.field private final y:Lcom/yandex/messaging/internal/authorized/notifications/j;

.field private final z:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->G:Lcom/yandex/messaging/internal/authorized/chat/notifications/f;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xb

    invoke-static {v0, v1, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->H:J

    invoke-static {v0, v1, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->I:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/notifications/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;Lcom/yandex/messaging/internal/backendconfig/s;Lcom/yandex/messaging/internal/authorized/chat/notifications/i;Lcom/yandex/messaging/internal/authorized/notifications/d;Lcom/yandex/messaging/internal/authorized/l4;Lo20/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/utils/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;Lcom/yandex/messaging/internal/authorized/chat/notifications/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/a;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/internal/authorized/chat/notifications/n;Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->a:Landroid/content/SharedPreferences;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->b:Landroid/content/Context;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->c:Lcom/yandex/messaging/utils/f;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->f:Lcom/yandex/messaging/internal/authorized/notifications/g;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g:Lcom/yandex/messaging/b;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/notifications/w;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->j:Lcom/yandex/messaging/internal/backendconfig/s;

    move-object v2, p11

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/i;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->l:Lcom/yandex/messaging/internal/authorized/notifications/d;

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->m:Lcom/yandex/messaging/internal/authorized/l4;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->n:Lo20/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->p:Lcom/yandex/messaging/MessengerEnvironment;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->q:Lcom/yandex/messaging/utils/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->r:Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->u:Lcom/yandex/messaging/sdk/p6;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->v:Lcom/yandex/messaging/internal/authorized/chat/notifications/n;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->w:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->y:Lcom/yandex/messaging/internal/authorized/notifications/j;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->z:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->A:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->D:Lkotlinx/coroutines/u;

    invoke-virtual/range {p28 .. p28}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->E:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/calls/u;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o(Lcom/yandex/messaging/internal/authorized/p4;Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    move-result-object v0

    const-string v1, "notification_publisher_profile_removed"

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->m:Lcom/yandex/messaging/internal/authorized/l4;

    new-instance v1, Lcom/yandex/messaging/calls/u;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->D:Lkotlinx/coroutines/u;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->C:Z

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g:Lcom/yandex/messaging/b;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chatId"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "notification_lock_released"

    invoke-interface {v0, v1, p0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->I:J

    return-wide v0
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->r:Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->F:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->F:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final h(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o(Lcom/yandex/messaging/internal/authorized/p4;Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    move-result-object p2

    :try_start_1
    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryUpdateNotification$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->r(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :goto_1
    move-object p0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    const-string p2, "notification_update_error"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final i(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->E:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$forceUpdateNotification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$forceUpdateNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/yandex/messaging/internal/s;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsi/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsi/b;->o9:Lsi/b;

    return-object v0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_lock_acquired"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o(Lcom/yandex/messaging/internal/authorized/p4;Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat lock should be initialized"

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->f:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/notifications/g;->e()Landroidx/collection/q1;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v5, "notification_prevented"

    invoke-static {v0, v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->D:Lkotlinx/coroutines/u;

    invoke-static {v5}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->f:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v5, v4, v2}, Lcom/yandex/messaging/internal/authorized/notifications/g;->c(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/notifications/w;

    invoke-virtual {v5, v4, v2, v1}, Lcom/yandex/messaging/internal/authorized/notifications/w;->g(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "prevent_notification_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/y;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->d()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o(Lcom/yandex/messaging/internal/authorized/p4;Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    move-result-object v2

    :try_start_0
    const-string v3, "notification_dismissed"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->b()[J

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->d(Ljava/lang/String;[J)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/notifications/w;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, Lcom/yandex/messaging/internal/authorized/notifications/w;->g(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "notification_dismiss_error"

    invoke-virtual {v2, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/e1;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->b:Landroid/content/Context;

    new-instance v2, Landroidx/core/app/e1;

    invoke-direct {v2, p6}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iget-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->A:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->b()Z

    move-result p6

    if-nez p6, :cond_3

    const-string p1, "notifications_disabled_for_package"

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishNotification$1;->label:I

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i()Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move-result-object p6

    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v5

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v6

    if-eqz p6, :cond_4

    iget-object v7, p6, Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;->overrideUrl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v4, p2, v5, v6, v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;-><init>(Ljava/util/List;ZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p6, :cond_5

    iget p6, p6, Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;->appearance:I

    if-ne p6, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-nez p5, :cond_b

    if-eqz v3, :cond_6

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->h(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;

    move-result-object p5

    goto :goto_3

    :cond_6
    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->p:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {p5}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result p5

    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->n:Lo20/a;

    iget-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p6, p6, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p5, p6}, Lo20/a;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->f(I)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/p;

    move-result-object p5

    goto :goto_3

    :cond_7
    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean p6, p5, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz p6, :cond_8

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;

    move-result-object p5

    goto :goto_3

    :cond_8
    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result p5

    if-eqz p5, :cond_9

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->g(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/q;

    move-result-object p5

    goto :goto_3

    :cond_9
    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/f2;->d()Z

    move-result p5

    if-eqz p5, :cond_a

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;

    move-result-object p5

    goto :goto_3

    :cond_a
    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;

    move-result-object p5

    :cond_b
    :goto_3
    iget-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v3

    new-instance v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;

    invoke-direct {v5, p6, p1, v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;Ljava/lang/String;I)V

    invoke-virtual {v5, p5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;)V

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result p5

    invoke-virtual {v5, p5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->c(Z)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->f(Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->d(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)V

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    sget-wide p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->H:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->g(Ljava/lang/Long;)V

    :cond_c
    invoke-virtual {v5, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_d

    return-object v1

    :cond_d
    move-object p5, p0

    move-object p3, p1

    move-object p1, v2

    :goto_4
    check-cast p6, Landroid/app/Notification;

    iget-object v0, p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0, p6}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v0

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lkotlin/collections/e0;->T0(Ljava/util/Collection;)[J

    move-result-object p1

    const-string p2, "notification_show"

    invoke-virtual {p4, p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->d(Ljava/lang/String;[J)V

    iget-object p1, p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->z:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->y:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iget-object p2, p5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/j;->c(Ljava/lang/String;)V

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Lcom/yandex/messaging/internal/authorized/p4;Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;
    .locals 17

    move-object/from16 v7, p0

    iget-object v10, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g:Lcom/yandex/messaging/b;

    iget-object v11, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v12, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->c:Lcom/yandex/messaging/utils/f;

    new-instance v13, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishReporter$1;

    const-string v4, "getNotificationId()I"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    const-string v3, "notificationId"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishReporter$2;

    const-string v4, "getNotificationChannelId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    const-string v3, "notificationChannelId"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$publishReporter$3;

    const-string v5, "loadChatInfo()Lcom/yandex/messaging/internal/ChatInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    const-string v4, "loadChatInfo"

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v15, p2

    invoke-direct/range {v8 .. v16}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;-><init>(Lcom/yandex/messaging/internal/authorized/p4;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/utils/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final p(Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object p1, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object p1, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "no_messages"

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->f:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->j()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result p4

    invoke-virtual {p2, p4, p3}, Lcom/yandex/messaging/internal/authorized/notifications/g;->d(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/notifications/w;

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/messaging/internal/authorized/notifications/w;->g(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p1, "no_unique_messages"

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->b()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishNotification$1;->label:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->n(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    :goto_4
    iget-object p4, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->w:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;->a()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "tech_ignore_summary"

    invoke-static {p3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iget-object p3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/notifications/w;

    iget-object p4, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result p4

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->t:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/w;->f(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;

    iget v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object v7, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object v8, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v0, v7

    move-object v14, v8

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    if-eqz v7, :cond_3

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "tech_no_separate_messages"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_6
    move-object/from16 v6, p3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v4, v1

    move-object v14, v2

    move-object v1, v6

    move-object/from16 v0, p2

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    iget-object v7, v14, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->c(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v14, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->x:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {v9, v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->d(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/i;

    move-result-object v11

    iput-object v14, v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->L$3:Ljava/lang/Object;

    iput v5, v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$tryPublishSeparateNotifications$1;->label:I

    move-object v6, v14

    move-object v9, v0

    move-object v10, v1

    move-object v12, v4

    invoke-virtual/range {v6 .. v12}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->n(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final r(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p3, "update_notification_start"

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->l:Lcom/yandex/messaging/internal/authorized/notifications/d;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/notifications/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    const-string p3, "notification_global_lock_passed"

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->k()Lcom/yandex/messaging/internal/s;

    move-result-object p3

    iget-object v8, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/storage/s1;->C0()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v8

    iget-boolean v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->C:Z

    if-eqz v9, :cond_7

    const-string v5, "profile_removed"

    goto/16 :goto_4

    :cond_7
    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/i;

    iget-object v10, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v10, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v9, :cond_8

    const-string v5, "publish_restricted"

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->q:Lcom/yandex/messaging/utils/a;

    invoke-virtual {v9}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result v9

    if-nez v9, :cond_9

    const-string v5, "inapp_in_background"

    goto/16 :goto_4

    :cond_9
    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->u:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/p6;->g()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v5, "notifications disabled by config"

    goto/16 :goto_4

    :cond_a
    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->B:Lsi/b;

    if-eqz v9, :cond_b

    const-string v5, "chat_locked"

    goto/16 :goto_4

    :cond_b
    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->a:Landroid/content/SharedPreferences;

    const-string v10, "disable_all_notifications"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v5, "notifications_disabled"

    goto/16 :goto_4

    :cond_c
    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v9, v9, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez v9, :cond_d

    move v9, v11

    goto :goto_2

    :cond_d
    iget-object v10, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v10, v9}, Lcom/yandex/messaging/internal/storage/s1;->u0(Ljava/lang/String;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_e

    const-string v5, "user_blocked"

    goto :goto_4

    :cond_e
    iget-boolean v9, p3, Lcom/yandex/messaging/internal/s;->H:Z

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean v9, p3, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v9, :cond_10

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v10, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v9, v10}, Lcom/yandex/messaging/internal/storage/s1;->r(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_3

    :cond_11
    move v5, v11

    :cond_12
    :goto_3
    if-nez v5, :cond_13

    const-string v5, "not_participant"

    goto :goto_4

    :cond_13
    iget-boolean v5, p3, Lcom/yandex/messaging/internal/s;->j:Z

    if-eqz v5, :cond_14

    iget-boolean v5, p3, Lcom/yandex/messaging/internal/s;->k:Z

    if-eqz v5, :cond_14

    const-string v5, "chat_muted"

    goto :goto_4

    :cond_14
    iget-object v5, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->j:Lcom/yandex/messaging/internal/backendconfig/s;

    iget-object v9, p3, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/yandex/messaging/internal/backendconfig/s;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "chat_hidden"

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "dnd_status"

    goto :goto_4

    :cond_16
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_17

    invoke-virtual {p2, v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_17
    iget-object v5, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->v:Lcom/yandex/messaging/internal/authorized/chat/notifications/n;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    return-object v1

    :cond_18
    move-object v5, v2

    move-object v2, p1

    move-object p1, p3

    :goto_5
    iget-object p3, v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->o:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->j:Z

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;

    move-result-object p1

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    invoke-virtual {v5, p1, v2, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->q(Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_19

    return-object v1

    :cond_19
    move-object p3, p2

    move-object p2, v5

    :goto_6
    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotification$1;->label:I

    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->p(Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1b

    move-object p3, v7

    goto :goto_9

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1c

    move-object p3, v0

    goto :goto_8

    :cond_1d
    :goto_9
    if-eqz p3, :cond_1e

    iget-object p1, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    :try_start_0
    iget-object p2, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, p2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/yandex/messaging/internal/storage/v1;->S(JJ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v7}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_1e
    :goto_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->E:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
