.class public final Lcom/yandex/messaging/internal/authorized/sync/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field public static final t:J

.field public static final u:J

.field private static final v:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/os/Handler;

.field private final f:Lsi/c;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/yandex/messaging/b;

.field private final k:Lcom/yandex/messaging/p;

.field private final l:Lg30/c;

.field private final m:Lzi/c;

.field private n:Lcom/yandex/messaging/j;

.field private o:Lcom/yandex/messaging/j;

.field private p:Lcom/yandex/messaging/j;

.field private q:Z

.field private r:Lq10/c;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->t:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->u:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Looper;Lsi/c;Lcom/yandex/messaging/p;Ljava/util/concurrent/Executor;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/l4;Lg30/c;Lzi/c;)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq10/c;

    sget-wide v2, Lcom/yandex/messaging/internal/authorized/sync/r1;->t:J

    sget-wide v4, Lcom/yandex/messaging/internal/authorized/sync/r1;->u:J

    invoke-direct {v1, v2, v3, v4, v5}, Lq10/c;-><init>(JJ)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->r:Lq10/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Handler;

    move-object v2, p4

    invoke-direct {v1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->f:Lsi/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->i:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->g:Lnv0/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->h:Lnv0/a;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->k:Lcom/yandex/messaging/p;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->l:Lg30/c;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/r1;->m:Lzi/c;

    move-object/from16 v1, p11

    invoke-virtual {v1, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/authorized/sync/x0;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lq10/c;

    sget-wide v3, Lcom/yandex/messaging/internal/authorized/sync/r1;->t:J

    sget-wide v5, Lcom/yandex/messaging/internal/authorized/sync/r1;->u:J

    invoke-direct {v0, v3, v4, v5, v6}, Lq10/c;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->r:Lq10/c;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->f:Lsi/c;

    invoke-interface {v0}, Lsi/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "empty_deviceId"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->m(Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/sync/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;)V
    .locals 6

    const-string v0, "server_error"

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->v:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->r:Lq10/c;

    invoke-virtual {p0}, Lq10/c;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static e(Lcom/yandex/messaging/internal/authorized/sync/x0;Lcom/yandex/messaging/internal/authorized/sync/r1;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->q:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    const-string v1, "push_token_sending_success"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logout_token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/x0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/x0;->b()Lcom/yandex/messaging/TokenType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/TokenType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "push_token_type"

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "push_token_uuid"

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->c:Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p0, p1, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    if-eq p3, p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->q:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->q:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->k:Lcom/yandex/messaging/p;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->j()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->k:Lcom/yandex/messaging/p;

    if-nez p1, :cond_1

    const-string p1, "cloud messaging provider not found"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v0, "push_token"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v0, "push_token_uuid"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->j()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/q;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->k:Lcom/yandex/messaging/p;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/n1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/authorized/sync/n1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/messaging/internal/authorized/sync/n1;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/authorized/sync/n1;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/sync/q;-><init>(Lcom/yandex/messaging/p;Lcom/yandex/messaging/internal/authorized/sync/n1;Lcom/yandex/messaging/internal/authorized/sync/n1;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/b;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->q:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logout_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->f(Z)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v1, "push_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    const-string v1, "token_not_sent"

    const-string v2, "reason"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "logout_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->h:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/s5;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/s5;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v3, "logout_token"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v3, "push_token"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "token_hash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    const-string v2, "cloud push"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->d:Landroid/content/SharedPreferences;

    const-string v1, "logout_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->p:Lcom/yandex/messaging/j;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/sync/o1;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/authorized/sync/o1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/r1;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->b0(Lcom/yandex/messaging/internal/authorized/sync/o1;Ljava/lang/String;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->o:Lcom/yandex/messaging/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;)V
    .locals 13

    const-string v0, "pushToken:"

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->m:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->Y:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->l:Lg30/c;

    invoke-virtual {v1}, Lg30/c;->d()[B

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/h;->b([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/messaging/securepush/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->l:Lg30/c;

    invoke-virtual {v4}, Lg30/c;->b()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/h;->b([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " publicKey:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authSecret:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/yandex/messaging/securepush/KeyNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v1

    move-object v12, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    const-string v3, "push encryption key not found"

    invoke-interface {v1, v3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    move-object v12, v0

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v2

    move-object v12, v11

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->k:Lcom/yandex/messaging/p;

    if-nez v0, :cond_2

    const-string p1, "cloud messaging provider not found"

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->j:Lcom/yandex/messaging/b;

    const-string v1, "push_token_sending_start"

    const-string v2, "package_name"

    invoke-interface {v0, v1, v2, v6}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v10, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/internal/net/k1;

    new-instance v5, Lcom/yandex/messaging/internal/authorized/sync/q1;

    invoke-direct {v5, p1, p0, p2, v10}, Lcom/yandex/messaging/internal/authorized/sync/q1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/x0;Lcom/yandex/messaging/internal/authorized/sync/r1;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v12}, Lcom/yandex/messaging/internal/net/k1;->Z(Lcom/yandex/messaging/internal/authorized/sync/q1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->n:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r1;->s:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->l()V

    return-void
.end method
