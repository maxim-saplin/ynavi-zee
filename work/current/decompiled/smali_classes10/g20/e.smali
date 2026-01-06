.class public final Lg20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg20/c;

.field private static final c:I = 0x1f4

.field private static final d:I = 0x7d0


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg20/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg20/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg20/e;->b:Lg20/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg20/e;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)Lg20/h;
    .locals 7

    new-instance v6, Lg20/h;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v0, Lg20/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Should not happen"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;->ERROR:Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;->ERROR:Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;->WARNING:Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;->INFO:Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;

    goto :goto_0

    :goto_1
    const/16 p1, 0x7d0

    invoke-static {p1, p3}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg20/h;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/yandex/messaging/internal/calls/logs/LogEntity$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg20/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p3, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg20/e;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2, p3, p4}, Lg20/e;->a(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)Lg20/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3, v0}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg20/e;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2, p3, p4}, Lg20/e;->a(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)Lg20/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3, v0}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg20/e;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2, p3, p4}, Lg20/e;->a(Ljava/lang/String;Lcom/yandex/rtc/media/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)Lg20/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p3, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg20/e;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x1f4

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lg20/e;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
