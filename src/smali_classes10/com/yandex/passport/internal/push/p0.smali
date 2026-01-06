.class public final Lcom/yandex/passport/internal/push/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/push/o0;

.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:Lcom/yandex/passport/common/a;

.field private final b:J

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/passport/internal/push/p0;

    const-string v1, "lastSubscriptionsMap"

    const-string v2, "getLastSubscriptionsMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "notificationsEnabled"

    const-string v4, "getNotificationsEnabled()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/passport/internal/push/p0;->f:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/push/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/push/p0;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/flags/h;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->t()Lcom/yandex/passport/internal/flags/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/p0;->a:Lcom/yandex/passport/common/a;

    iput-wide v0, p0, Lcom/yandex/passport/internal/push/p0;->b:J

    new-instance p1, Lcom/yandex/passport/internal/util/storage/b;

    sget-object p2, Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$1;->h:Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$1;

    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$2;->h:Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/yandex/passport/internal/util/storage/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/p0;->c:Ly31/d;

    new-instance p1, Lcom/yandex/passport/internal/util/storage/b;

    sget-object p2, Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$3;->h:Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$3;

    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$4;->h:Lcom/yandex/passport/internal/push/PushSubscriptionTimeDispatcher$special$$inlined$persistableMap$default$4;

    invoke-direct {p1, v1, p2, v0}, Lcom/yandex/passport/internal/util/storage/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/p0;->d:Ly31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;Z)Z
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/push/o0;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/util/storage/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v0

    new-instance p2, Lcom/yandex/passport/common/time/b;

    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/p0;->c()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/util/storage/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/push/p0;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/push/p0;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/yandex/passport/internal/push/p0;->b:J

    add-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    return p3
.end method

.method public final b()Lcom/yandex/passport/internal/util/storage/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/p0;->c:Ly31/d;

    sget-object v1, Lcom/yandex/passport/internal/push/p0;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/util/storage/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/p0;->d:Ly31/d;

    sget-object v1, Lcom/yandex/passport/internal/push/p0;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;Z)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/push/o0;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/p0;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/p0;->c()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
