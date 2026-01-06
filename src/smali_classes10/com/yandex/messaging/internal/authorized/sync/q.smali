.class public final Lcom/yandex/messaging/internal/authorized/sync/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/messaging/j;


# static fields
.field private static final n:J

.field private static final o:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/p;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/yandex/messaging/internal/authorized/sync/p;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Lcom/yandex/messaging/internal/authorized/sync/p1;

.field private final h:Lcom/yandex/messaging/internal/authorized/sync/z0;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/q;->n:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/p;Lcom/yandex/messaging/internal/authorized/sync/n1;Lcom/yandex/messaging/internal/authorized/sync/n1;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->h:Lcom/yandex/messaging/internal/authorized/sync/z0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->k:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->m:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->c:Lcom/yandex/messaging/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->g:Lcom/yandex/messaging/internal/authorized/sync/p1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->e:Lcom/yandex/messaging/internal/authorized/sync/p;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->f:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/q;->d()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/sync/q;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->c:Lcom/yandex/messaging/p;

    check-cast v0, Lbt1/f;

    invoke-virtual {v0}, Lbt1/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->c:Lcom/yandex/messaging/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/TokenType;->Fcm:Lcom/yandex/messaging/TokenType;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->h:Lcom/yandex/messaging/internal/authorized/sync/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/z0;->a(Ljava/lang/String;Lcom/yandex/messaging/TokenType;)Lcom/yandex/messaging/internal/authorized/sync/x0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->f:Lcom/yandex/messaging/b;

    const-string v3, "push_token_request_success"

    const-string v4, "platform"

    invoke-virtual {v1}, Lcom/yandex/messaging/TokenType;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attempt_number"

    iget-wide v7, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "last_error"

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->m:Ljava/lang/Exception;

    invoke-interface/range {v2 .. v9}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/messaging/internal/authorized/sync/PushTokenValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/sync/q;Lcom/yandex/messaging/internal/authorized/sync/x0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->e:Lcom/yandex/messaging/internal/authorized/sync/p;

    check-cast p0, Lcom/yandex/messaging/internal/authorized/sync/n1;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/n1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/authorized/sync/r1;

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->a(Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/authorized/sync/x0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    invoke-static {v3, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->m:Ljava/lang/Exception;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->l:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->g:Lcom/yandex/messaging/internal/authorized/sync/p1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/n1;

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/sync/n1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/r1;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/sync/r1;->i(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->j:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/q;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->k:J

    add-long/2addr v1, v3

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->k:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/messaging/internal/authorized/sync/q;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->k:J

    :cond_6
    :pswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e20ee8d -> :sswitch_4
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_2
        0x330171c5 -> :sswitch_1
        0x6854fd5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->j:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->f:Lcom/yandex/messaging/b;

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->m:Ljava/lang/Exception;

    const-string v4, "push_token_request_start"

    const-string v5, "attempt_number"

    const-string v7, "last_exception"

    invoke-interface/range {v3 .. v8}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/q;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/authorized/sync/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/q;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/q;->d()V

    :cond_0
    return-void
.end method
