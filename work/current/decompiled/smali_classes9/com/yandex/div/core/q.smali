.class public final Lcom/yandex/div/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/div/core/p;

.field private static final g:J = -0x1L

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:J

.field private b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/q;->f:Lcom/yandex/div/core/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/div/core/q;->a:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/div/core/q;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/yandex/div/core/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cold"

    goto :goto_0

    :cond_0
    const-string p1, "Cool"

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/q;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/div/core/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cold"

    goto :goto_0

    :cond_0
    const-string v0, "Cool"

    goto :goto_0

    :cond_1
    const-string v0, "Warm"

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/core/q;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/div/core/q;->f:Lcom/yandex/div/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/q;->b:J

    return-void
.end method

.method public final c(JJLcom/yandex/div/histogram/reporter/a;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    return-void

    :cond_0
    sub-long v5, p3, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v4, "Div.View.Create"

    const/16 v10, 0x14

    move-object/from16 v3, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    iget-object v3, v0, Lcom/yandex/div/core/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/yandex/div/core/q;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/yandex/div/core/q;->a:J

    sub-long v7, v3, v1

    iget-object v10, v0, Lcom/yandex/div/core/q;->d:Ljava/lang/String;

    const-string v6, "Div.Context.Create"

    const/16 v12, 0x14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/yandex/div/core/q;->b:J

    :cond_2
    :goto_0
    return-void
.end method
