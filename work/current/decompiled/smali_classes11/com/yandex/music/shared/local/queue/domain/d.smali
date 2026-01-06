.class public final Lcom/yandex/music/shared/local/queue/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Leg0/m;

.field private f:Leg0/m;

.field private g:Ljava/lang/Throwable;

.field private h:Ljava/lang/Throwable;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "appLaunch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/local/queue/domain/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lcom/yandex/music/shared/local/queue/domain/d;Leg0/m;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/d;->h:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->f:Leg0/m;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Leg0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->f:Leg0/m;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k()Leg0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->e:Leg0/m;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->d:J

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/d;->b:Ljava/lang/String;

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->c:J

    iput-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/d;->d:J

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->e:Leg0/m;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->f:Leg0/m;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->h:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
