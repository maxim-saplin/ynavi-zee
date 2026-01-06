.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/messaging/internal/authorized/chat/calls/g;

.field private static final i:Ljava/lang/String; = "CallsAvailabilityChecker"


# instance fields
.field private final a:Le20/d;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/authorized/calls/a;

.field private final d:Lcom/yandex/messaging/internal/authorized/notifications/q;

.field private final e:Lcom/yandex/messaging/b;

.field private final f:Li30/h;

.field private final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->h:Lcom/yandex/messaging/internal/authorized/chat/calls/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Le20/d;Lnv0/a;Lcom/yandex/messaging/internal/authorized/calls/a;Lcom/yandex/messaging/internal/authorized/notifications/q;Lcom/yandex/messaging/b;Lcom/yandex/messaging/profile/n;Li30/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->a:Le20/d;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->b:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c:Lcom/yandex/messaging/internal/authorized/calls/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->d:Lcom/yandex/messaging/internal/authorized/notifications/q;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->e:Lcom/yandex/messaging/b;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->f:Li30/h;

    new-instance p2, Landroid/util/LruCache;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->g:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/calls/a;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/calls/CallsAvailabilityChecker$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/authorized/chat/calls/CallsAvailabilityChecker$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/p;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3, p7}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/calls/p;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->g:Landroid/util/LruCache;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)Lcom/yandex/messaging/internal/authorized/chat/calls/o;
    .locals 3

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallsAvailabilityChecker"

    if-eqz v0, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already handled callGuid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", probably delayed push message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/n;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/n;

    return-object p1

    :cond_1
    const-string v0, "notifications"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->d:Lcom/yandex/messaging/internal/authorized/notifications/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/l;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/l;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->d:Lcom/yandex/messaging/internal/authorized/notifications/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/m;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/m;

    return-object p1

    :cond_3
    const-string v0, "active call"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c:Lcom/yandex/messaging/internal/authorized/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/calls/a;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    if-eqz v0, :cond_4

    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->f()Led/f;

    move-result-object v0

    invoke-virtual {v0}, Led/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "We already have a call"

    invoke-static {v1, v2}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/h;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/h;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/i;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/i;

    :goto_1
    return-object p1

    :cond_7
    const-string v0, "active meeting ringing"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->f:Li30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cellular call"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->a:Le20/d;

    invoke-virtual {v0}, Le20/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/j;

    return-object p1

    :cond_8
    const-string v0, "media session"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "MediaSessionFactory is null, rtc-media-impl dependency not added"

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/calls/k;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/k;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/p;->e:Lcom/yandex/messaging/b;

    const-string v4, "check_step"

    const-string v1, "tech_call_check"

    const-string v2, "call_guid"

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
