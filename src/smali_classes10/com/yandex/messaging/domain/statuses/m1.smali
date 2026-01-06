.class public final Lcom/yandex/messaging/domain/statuses/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/messaging/domain/statuses/i1;

.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final r:J = 0x3cL

.field public static final s:I = 0x32

.field private static final t:J = 0x3e8L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/i;

.field private final b:Lcom/yandex/messaging/domain/statuses/g1;

.field private final c:Lcom/yandex/messaging/domain/statuses/w0;

.field private final d:Lcom/yandex/messaging/profile/n;

.field private final e:Lcom/yandex/messaging/internal/suspend/c;

.field private final f:Lcom/yandex/messaging/utils/f;

.field private final g:Lcom/yandex/messaging/domain/statuses/z0;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/yandex/messaging/domain/t0;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/domain/statuses/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/messaging/g;

.field private l:J

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/domain/statuses/m1;

    const-string v1, "userStatusCall"

    const-string v2, "getUserStatusCall()Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/domain/statuses/m1;->q:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/m1;->p:Lcom/yandex/messaging/domain/statuses/i1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/domain/statuses/g1;Lcom/yandex/messaging/domain/statuses/w0;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/domain/statuses/z0;Landroid/os/Handler;Lcom/yandex/messaging/domain/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->a:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/m1;->b:Lcom/yandex/messaging/domain/statuses/g1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/m1;->d:Lcom/yandex/messaging/profile/n;

    iput-object p5, p0, Lcom/yandex/messaging/domain/statuses/m1;->e:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p6, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    iput-object p7, p0, Lcom/yandex/messaging/domain/statuses/m1;->g:Lcom/yandex/messaging/domain/statuses/z0;

    iput-object p8, p0, Lcom/yandex/messaging/domain/statuses/m1;->h:Landroid/os/Handler;

    iput-object p9, p0, Lcom/yandex/messaging/domain/statuses/m1;->i:Lcom/yandex/messaging/domain/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->k:Lcom/yandex/messaging/g;

    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->n:J

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/domain/statuses/m1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->n()V

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->n:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/yandex/messaging/domain/statuses/m1;J)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/statuses/m1;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/profile/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->d:Lcom/yandex/messaging/profile/n;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/internal/net/socket/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->a:Lcom/yandex/messaging/internal/net/socket/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->i:Lcom/yandex/messaging/domain/t0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/domain/statuses/m1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/g1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->b:Lcom/yandex/messaging/domain/statuses/g1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/domain/statuses/m1;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    return-void
.end method

.method public static final l(Lcom/yandex/messaging/domain/statuses/m1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m1;->k:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/domain/statuses/m1;->q:[Lc41/m;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->k:Lcom/yandex/messaging/g;

    sget-object v2, Lcom/yandex/messaging/domain/statuses/m1;->q:[Lc41/m;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/statuses/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/k1;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->n()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/domain/statuses/l1;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/l1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/yandex/messaging/domain/statuses/k1;

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->m()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/yandex/messaging/domain/statuses/k1;-><init>(Lcom/yandex/messaging/domain/statuses/m1;Ljava/util/Set;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/domain/statuses/k1;

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/m1;->m()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-direct {v2, p0, v0, v6, v7}, Lcom/yandex/messaging/domain/statuses/k1;-><init>(Lcom/yandex/messaging/domain/statuses/m1;Ljava/util/Set;J)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->k:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/m1;->q:[Lc41/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/m1;->f:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->l:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->m:Ljava/lang/Runnable;

    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->n:J

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final p(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getDuration()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/m1;->i:Lcom/yandex/messaging/domain/t0;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/t0;->a()J

    move-result-wide v2

    add-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-long/2addr p1, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->n:J

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getDuration()I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/domain/statuses/m1;->m:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->h:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/m1;->m:Ljava/lang/Runnable;

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/m1;->o:Ljava/lang/String;

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->n:J

    iget-object p4, p0, Lcom/yandex/messaging/domain/statuses/m1;->h:Landroid/os/Handler;

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/m1;->m:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/yandex/messaging/domain/statuses/l1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->g:Lcom/yandex/messaging/domain/statuses/z0;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/z0;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/statuses/l1;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l1;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m1;->c:Lcom/yandex/messaging/domain/statuses/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/l1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/statuses/l1;-><init>(Lcom/yandex/messaging/domain/statuses/m1;Ljava/lang/String;)V

    return-object v0
.end method
