.class public final Lwp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/log/api/Logger;


# static fields
.field private static final c:Lwp0/d;

.field public static final d:Ljava/lang/String; = "PlusPayLog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Main"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lxp0/e;

.field private final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwp0/e;->c:Lwp0/d;

    return-void
.end method

.method public constructor <init>(Lxp0/e;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0/e;->a:Lxp0/e;

    iput-object p2, p0, Lwp0/e;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwp0/e;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string p3, "tag"

    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lwp0/e;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string p3, "session_id"

    invoke-direct {v2, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    const-string p3, "level"

    invoke-direct {v3, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    new-instance p2, Ljava/io/StringWriter;

    const/16 p3, 0x100

    invoke-direct {p2, p3}, Ljava/io/StringWriter;-><init>(I)V

    new-instance p3, Ljava/io/PrintWriter;

    const/4 v4, 0x0

    invoke-direct {p3, p2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    const-string p3, "error"

    invoke-direct {v4, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_1

    const-string p2, "Main"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string p3, "thread"

    invoke-direct {v5, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    const-string v0, "PlusPayLog"

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lwp0/e;->a:Lxp0/e;

    new-instance p3, Lxp0/d;

    sget-object v1, Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;->ERROR:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    invoke-direct {p3, v1, v0, p2, p4}, Lxp0/d;-><init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lxp0/e;->a(Lxp0/d;)V

    :cond_2
    iget-object p1, p0, Lwp0/e;->a:Lxp0/e;

    new-instance p3, Lxp0/d;

    sget-object v1, Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;->LOG:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    invoke-direct {p3, v1, v0, p2, p4}, Lxp0/d;-><init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lxp0/e;->a(Lxp0/d;)V

    return-void
.end method

.method public final c(Lcom/yandex/plus/log/api/LogPriority;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
