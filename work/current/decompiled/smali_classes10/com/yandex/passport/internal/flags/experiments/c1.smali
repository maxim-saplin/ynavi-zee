.class public final Lcom/yandex/passport/internal/flags/experiments/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/passport/internal/flags/experiments/z0;

.field public static final f:I = 0x8

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/experiments/l;

.field private final b:Lcom/yandex/passport/common/a;

.field private final c:Lcom/yandex/passport/common/permission/c;

.field private final d:Lcom/yandex/passport/internal/flags/experiments/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/c1;->e:Lcom/yandex/passport/internal/flags/experiments/z0;

    const/16 v0, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v0}, Lcom/yandex/passport/common/util/b;->l(IIII)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/passport/internal/flags/experiments/c1;->g:J

    const/4 v0, 0x3

    const/16 v3, 0xef

    invoke-static {v1, v1, v0, v3}, Lcom/yandex/passport/common/util/b;->l(IIII)J

    move-result-wide v4

    sput-wide v4, Lcom/yandex/passport/internal/flags/experiments/c1;->h:J

    invoke-static {v1, v1, v2, v3}, Lcom/yandex/passport/common/util/b;->l(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/passport/internal/flags/experiments/c1;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/l;Lcom/yandex/passport/common/a;Lcom/yandex/passport/common/permission/c;Lcom/yandex/passport/internal/flags/experiments/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->a:Lcom/yandex/passport/internal/flags/experiments/l;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->b:Lcom/yandex/passport/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->c:Lcom/yandex/passport/common/permission/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->d:Lcom/yandex/passport/internal/flags/experiments/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;Lcom/yandex/passport/internal/i;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->a:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/experiments/l;->e()J

    move-result-wide v2

    sget-object v4, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/passport/common/time/b;->f(JJ)Z

    move-result v4

    sub-long v5, v0, v2

    sget-object v7, Lcom/yandex/passport/internal/flags/experiments/b1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    if-nez v4, :cond_2

    sget-wide v7, Lcom/yandex/passport/internal/flags/experiments/c1;->h:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez v4, :cond_2

    sget-wide v0, Lcom/yandex/passport/internal/flags/experiments/c1;->g:J

    invoke-static {v5, v6, v0, v1}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;->FORCED:Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->a:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/l;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/yandex/passport/internal/flags/experiments/c1;->i:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result p1

    if-gez p1, :cond_5

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "doEnqueue was called less than one hour ago"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->a:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/l;->h()V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->c:Lcom/yandex/passport/common/permission/c;

    sget-object v0, Lcom/yandex/passport/common/permission/Permission;->WAKE_LOCK:Lcom/yandex/passport/common/permission/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/permission/c;->a(Lcom/yandex/passport/common/permission/Permission;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->d:Lcom/yandex/passport/internal/flags/experiments/a1;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/a1;->b(Lcom/yandex/passport/internal/i;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "WAKE_LOCK permission is not enabled"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c1;->d:Lcom/yandex/passport/internal/flags/experiments/a1;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/a1;->a(Lcom/yandex/passport/internal/i;)V

    :goto_2
    return-void
.end method
