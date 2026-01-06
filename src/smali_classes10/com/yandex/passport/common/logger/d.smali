.class public final Lcom/yandex/passport/common/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/logger/d;

.field private static b:Lcom/yandex/passport/common/logger/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/logger/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    sget-object v0, Lcom/yandex/passport/common/logger/e;->a:Lcom/yandex/passport/common/logger/e;

    sput-object v0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/common/logger/d;->c:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    invoke-interface {v0}, Lcom/yandex/passport/common/logger/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, "java.lang.Thread"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7, v5}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2, v1}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Passport"

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    invoke-interface {v0}, Lcom/yandex/passport/common/logger/f;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    invoke-interface {v0}, Lcom/yandex/passport/common/logger/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    sget-object p3, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lcom/yandex/passport/common/logger/f;->b(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/yandex/passport/common/logger/f;->a(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/yandex/passport/common/logger/f;)V
    .locals 0

    sput-object p0, Lcom/yandex/passport/common/logger/d;->b:Lcom/yandex/passport/common/logger/f;

    return-void
.end method
