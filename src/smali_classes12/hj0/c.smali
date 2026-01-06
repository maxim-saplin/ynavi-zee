.class public abstract Lhj0/c;
.super Lcom/yandex/plus/core/benchmark/a;
.source "SourceFile"


# static fields
.field public static final b:Lhj0/a;

.field private static final c:Ljava/lang/String; = " (ns)"

.field private static final d:Ljava/lang/String; = " (us)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj0/c;->b:Lhj0/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/core/benchmark/h;)V
    .locals 4

    check-cast p2, Lhj0/f;

    invoke-virtual {p2}, Lhj0/f;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    sget-object v1, Lhj0/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lhj0/f;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, " (us)"

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, " (ns)"

    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    check-cast v3, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lhj0/c;->d(Lcom/yandex/plus/core/benchmark/d;Ljava/lang/String;Lhj0/f;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->WARNING:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Performance histogram sending is failed with exception!"

    invoke-static {v1, p2, v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public abstract d(Lcom/yandex/plus/core/benchmark/d;Ljava/lang/String;Lhj0/f;Ljava/util/concurrent/TimeUnit;)V
.end method
