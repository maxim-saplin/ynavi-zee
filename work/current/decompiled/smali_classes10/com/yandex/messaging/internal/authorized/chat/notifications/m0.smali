.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l0;

.field public static final j:Ljava/lang/String; = "messages_count"

.field public static final k:Ljava/lang/String; = "message_timestamps"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/p4;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/utils/f;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/p4;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/utils/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a:Lcom/yandex/messaging/internal/authorized/p4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->d:Lcom/yandex/messaging/utils/f;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->g:Z

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPublishReporter$chatType$2;

    invoke-direct {p1, p8}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPublishReporter$chatType$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->h:Lm31/h;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chat id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "notification_id"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a:Lcom/yandex/messaging/internal/authorized/p4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "from_xiva_push"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "is_inapp"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a:Lcom/yandex/messaging/internal/authorized/p4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "transit_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "handle_time"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "handle_time_uptime"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :try_start_0
    const-string v1, "chat type"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "channel_id"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "exception"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;[J)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "messages_count"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, p2, v4

    const/4 v8, 0x1

    add-int/2addr v5, v8

    if-le v5, v8, :cond_1

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p2, Lkotlin/Pair;

    const-string v1, "message_timestamps"

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {v0, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/m0;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "notification_not_show"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
